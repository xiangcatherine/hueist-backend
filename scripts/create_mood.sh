curl --include --request POST http://localhost:4741/moods \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=BAhJIiU2OWY3M2NmZjNhNWRhZGJhNGIzMTNkMDg1OTQ3NDUwZQY6BkVG--3a5da4ab2d2088a9e7110e3596f9a0df9b993810" \
  --data '{
    "mood": {
      "color_id": 3,
      "note": "what a day"
    }
  }'
