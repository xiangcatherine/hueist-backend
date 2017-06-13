#!/bin/bash

curl --include --request PATCH http://localhost:4741/moods/5 \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=BAhJIiViYWFhNGU2Mjc4ZWJiM2IyZTQ3MjgwNTkzNmVjNTc0NQY6BkVG--ef5ab45a857fa8a588216f6b543e115b3b14e3d8" \
  --data '{
    "mood": {
      "note": "yyyyoyoyoyyoyyoyoyo   asdjfn aeorf aj"
    }
  }'
