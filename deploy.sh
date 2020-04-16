#!/bin/bash

mapfile -t devices < <( idevice_id -l )

for i in "${devices[@]}"
do
    echo "updating ${i}"
    ideviceinstaller -u ${i} -i signed-ipa.ipa 
done 
