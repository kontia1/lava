#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-3b63b668-e1a3-4ec7-a498-6b271c6caec6/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
