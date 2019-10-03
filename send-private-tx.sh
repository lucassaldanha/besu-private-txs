#!/bin/bash

curl -X POST \
  http://localhost:9545 \
  -H 'Content-Type: application/json' \
  -d '{
    "jsonrpc": "2.0",
    "method": "eea_sendTransaction",
    "params": [
        {
            "from": "0xfe3b557e8fb62b89f4916b721be55ceb828dbd73",
            "data": "0x608060405234801561001057600080fd5b5060dc8061001f6000396000f3006080604052600436106049576000357c0100000000000000000000000000000000000000000000000000000000900463ffffffff1680633fa4f24514604e57806355241077146076575b600080fd5b348015605957600080fd5b50606060a0565b6040518082815260200191505060405180910390f35b348015608157600080fd5b50609e6004803603810190808035906020019092919050505060a6565b005b60005481565b80600081905550505600a165627a7a723058202bdbba2e694dba8fff33d9d0976df580f57bff0a40e25a46c398f8063b4c00360029",
            "privateFrom": "GGilEkXLaQ9yhhtbpBT03Me9iYa7U/mWXxrJhnbl1XY=",
            "privateFor": [
                "GGilEkXLaQ9yhhtbpBT03Me9iYa7U/mWXxrJhnbl1XY="
            ],
            "restriction": "restricted"
        }
    ],
    "id": 1
}'