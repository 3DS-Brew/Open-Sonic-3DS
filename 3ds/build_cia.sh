#!/bin/bash 

APP_NAME="Open Sonic"
APP_AUTH="Zero0xx, Ty_1991"

mkdir -p ../bin/3DS/CTR/out &&
rm -rf ../bin/3DS/CTR/out/*
rm -rf ../bin/3DS/CTR/Open Sonic.cia

# make banner
bannertool makebanner -i ./banner.png -a ./jingle.wav -o ../bin/3DS/CTR/out/banner.bnr &&

# make SMDH
bannertool makesmdh -s $APP_NAME -l $APP_NAME -p $APP_AUTH -i ./48x48.png -o ../bin/3DS/CTR/out/icon.icn &&

# build CIA
makerom -f cia -o ../bin/3DS/CTR/Open Sonic.cia -DAPP_ENCRYPTED=false -elf ../bin/3DS/CTR/RSDKv5.elf -rsf ./Open Sonic.rsf -exefslogo -target t -icon ../bin/3DS/CTR/out/icon.icn -banner ../bin/3DS/CTR/out/banner.bnr &&

echo "Built .cia"

rm -rf ../bin/3DS/CTR/out
