#!/bin/bash

pushd . > /dev/null
cd ../protoc_plugins

cd dispatcher
go build && go install
cd ../

cd event_helper
go build && go install
cd ../

cd handler
go build && go install
cd ../

cd opcode2payload
go build && go install
cd ../

cd session_handler
go build && go install
cd ../

cd payload_helper
go build && go install
cd ../

cd a_payload
go build && go install
cd ../


popd > /dev/null
