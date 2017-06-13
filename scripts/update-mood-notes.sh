#!/bin/bash

curl --include --request PATCH http://localhost:4741/moods/15 \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=BAhJIiVlZWM3OWIzMzRhNDRiNDM1ZWUzNTVjM2UwNzYwZmYyYwY6BkVG--a6d03b7ac5751d46ca7921ff508074bd7faf3999" \
  --data '{
    "mood": {
      "note": "HALLELUJAH"
    }
  }'
