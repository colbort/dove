#!/bin/bash
# dir: /scripts

# generate .payload.proto
# cd ../protoc_plugins/opcode2payload
# go build
# go install protoc-gen-opcode2payload
# cd ../../scripts
protoc --proto_path=../packet_protos --opcode2payload_out=../packet_protos:../packet_protos object_type.proto

# format proto files
./fmt_protos.sh

# generate to a_payload.g.go
protoc --proto_path=../packet_protos --apayload_out=../../server/core/common/pkt/:../../server/core/common/pkt/ object_type.proto

# generate *.proto  => common/pkt/proto_*.go
for f1 in `find ../packet_protos | grep -e ".*\.proto$" | grep -v "./ac_" | sort`
do
    echo generating $f1 ...
    protoc --proto_path=../packet_protos/ --go_out=../../server/core/common/pkt $f1 
done

for f1 in `find ../packet_protos | grep -e ".*\_micro.proto$" | sort`
do
    echo generating $f1 ...
    protoc --proto_path=../packet_protos/ --micro_out=../../server/core/common/pkt  $f1 
done

# generate *.proto  => proto_*.go
for f1 in `find ../packet_protos | grep -e ".*\.proto$" | grep -v "./a_" | grep -v "./ac_"| grep -v "./as_"  | grep -v "object_type.proto" | grep -v ".*\_micro.proto$" |sort`
do
    echo generating $f1 to handler_*.go ...
    protoc --proto_path=../packet_protos/ --handler_out=../packet_protos/,../../server/gateway/handler/:../../server/gateway/handler/ $f1
done
go fmt ../../server/gateway/handler/*.go
go fmt ../../server/core/common/pkt/*.go



