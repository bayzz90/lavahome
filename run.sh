#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-53dce253-d44d-4776-9601-b2668d68f3ae/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
