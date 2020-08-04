#!/bin/bash

cd ~/work/im/client_core/anymmkv
flutter clean

cd ~/work/im/client_core/core
flutter clean

cd ~/work/im/client_core/im_sdk
flutter clean


cd ~/work/im/client_core/jaguar_orm_gen-2.2.29-mod
flutter clean


cd ~/work/im/client_mobile
flutter clean

mkdir -p ./build/app/intermediates/external_file_lib_dex_archives/debug/out
