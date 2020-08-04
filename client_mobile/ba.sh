#!/bin/bash

set -u
set -o errexit

if [ $# -ne 1 ]; then
    echo "usage: ./ba.sh [version]"
    exit
fi
dt=$(date +%Y%m%d)
m_path=/Volumes/work/im/client_mobile/
p_path=/Volumes/work/im/client_packages/
echo "> Start building Android application, version: $1."
flutter build apk --target-platform android-arm64

cd ${p_path}
git pull

cp ${m_path}build/app/outputs/apk/release/app-release.apk ${p_path}android/im_${dt}_stable_online_release_v$1.apk
echo "> Android application completed..."

echo "> Start commit to git..."
cd ${p_path}
git pull
git add .
git commit -m "IM Android online release [$1]"
git push
echo "> Commit to git completed..."
