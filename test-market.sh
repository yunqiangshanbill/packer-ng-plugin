#!/usr/bin/env bash
./deploy-local.sh
echo "build for markets running..."
./gradlew -Pmarket=markets.txt clean archiveApkRelease $1 $2
echo "build for markets finished!"
