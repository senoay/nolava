#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-06c9f234-e029-4b2d-b38c-6edd5e5762a0/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
