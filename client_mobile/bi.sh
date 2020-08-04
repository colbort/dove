#!/bin/bash

set -u
set -o errexit

if [ $# -ne 1 ]; then
    echo "usage: ./bi.sh [version]"
    exit
fi
dt=$(date +%Y%m%d)
m_path=/Volumes/work/im/client_mobile/
p_path=/Volumes/work/im/client_packages/
echo "> Start building iOS application, version: $1."

xcodebuild -workspace ${m_path}ios/Runner.xcworkspace -scheme Runner -archivePath ${p_path}Runner.xcarchive -configuration Release archive

xcodebuild -exportArchive -archivePath ${p_path}Runner.xcarchive -exportPath ${p_path}iOS/sxchat -exportOptionsPlist ${p_path}iOS/plist/ExportOptions.plist

echo "> iOS application build completed"

cd ${p_path}
git pull

cp ${p_path}iOS/sxchat/Runner.ipa ${p_path}iOS/im_${dt}_stable_online_release_v$1.ipa

rm -rf ${p_path}iOS/sxchat
rm -rf ${p_path}Runner.xcarchive
echo "> Start commit to git..."
cd ${p_path}
git pull
git add .
git commit -m "IM iOS online release [$1]"
git push
echo "> Commit to git completed..."
