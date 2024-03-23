#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-6fd1b278-ccc5-40f0-ae81-f46202d978a7/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
