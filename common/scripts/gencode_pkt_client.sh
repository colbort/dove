#!/bin/bash
# dir: /scripts

# generate .payload.proto
# cd ../protoc_plugins/opcode2payload
# go build
# go install
# cd ../../scripts
protoc --proto_path=../packet_protos --opcode2payload_out=../packet_protos:../packet_protos object_type.proto

# generate session_handler.proto
protoc --proto_path=../packet_protos --sessionhandler_out=../../client_core/core/lib/src/network/:../../client_core/core/lib/src/network/ object_type.proto

# format proto files
echo -e "\033[1mFormatting protobuf files:\033[0m"
./fmt_protos.sh

# generate payload_dispatcher_initializater.dart
protoc --proto_path=../packet_protos --dispatcher_out=../../client_core/core/lib/src/network/:../../client_core/core/lib/src/network/ object_type.proto

# generate event_helper.dart
protoc --proto_path=../packet_protos --eventhelper_out=../../client_core/core/lib/src/events/:../../client_core/core/lib/src/events/ object_type.proto

# generate payload_helper.dart
protoc --proto_path=../packet_protos --phelper_out=../../client_core/core/lib/src/network/:../../client_core/core/lib/src/network/ object_type.proto

dartfmt -w ../../client_core/core/lib/src/network/session_handler.dart
dartfmt -w ../../client_core/core/lib/src/network/payload_dispatcher_initializater.dart
dartfmt -w ../../client_core/core/lib/src/network/payload_helper.dart
dartfmt -w ../../client_core/core/lib/src/events/event_helper.dart

# cleanup generated code file
# cleanup packets
pushd . >/dev/null
cd ../../client_core/core/lib/src/pkt/
rm -rf *
popd >/dev/null

#cleanup kv models
pushd . >/dev/null
cd ../../client_core/core/lib/src/storage/kv_models/
rm -rf *
popd >/dev/null

# generate proto  => dart
echo -e "\033[1mGenerating Packets:\033[0m"
for f in $(find ../packet_protos | grep -v ".*\_micro.proto$" | grep -v "./as_" | grep -v "./ac_" | grep -e ".*\.proto$" | sort); do
    echo -e "\033[2m    $f\033[22m"
    protoc --dart_out=../../client_core/core/lib/src/pkt/ --proto_path=../packet_protos $f
done

# generate proto  => kdart
echo -e "\033[1mGenerating KV Models:\033[0m"
for f in $(find ../packet_protos | grep -e "ac_.*\.proto$" | sort); do
    echo -e "\033[2m    $f\033[22m"
    protoc --dart_out=../../client_core/core/lib/src/storage/kv_models/ --proto_path=../packet_protos $f
done

pushd . >/dev/null
cd ../../client_core/core/lib/
echo "// auto generated." >packets.dart
echo "" >>packets.dart
echo "library packets;" >>packets.dart
echo "" >>packets.dart

for f in $(find . | grep -e ".*\.pb.dart$" | sort); do
    echo "export '$f';" >>packets.dart
done

popd >/dev/null

# protoc --dart_out=../lib/src/pkt/ --proto_path=../packet_protos
