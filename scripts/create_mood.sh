curl --include --request POST http://localhost:4741/moods \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=BAhJIiVmNDhkZTU1NWM5ODZhNmE0YjBiYTA0ZjkwOWFhZDc3ZAY6BkVG--ea43136084c8ff0032b4337e01ebb4b927c2b457" \
  --data '{
    "mood": {
      "user_id": 3,
      "color_id": 2
    }
  }'
