#!/bin/bash

curl --include --request PATCH http://localhost:4741/moods/26 \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=BAhJIiVhZGY4NGY0NzlhMTg3MWFiNWNhZDBmNDU1OTQzMzM0ZAY6BkVG--a57c539669897d0d26cc194181451e88eafbfed6" \
  --data '{
    "mood": {
      "user_id": 2,
      "note": "OMG"
    }
  }'
