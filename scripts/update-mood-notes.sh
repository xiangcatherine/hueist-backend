#!/bin/bash

curl --include --request PATCH http://localhost:4741/moods/25 \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=BAhJIiU2OWY3M2NmZjNhNWRhZGJhNGIzMTNkMDg1OTQ3NDUwZQY6BkVG--3a5da4ab2d2088a9e7110e3596f9a0df9b993810" \
  --data '{
    "mood": {
      "note": "OMG"
    }
  }'
