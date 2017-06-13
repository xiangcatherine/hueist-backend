curl --include --request POST http://localhost:4741/moods \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=BAhJIiVlZWM3OWIzMzRhNDRiNDM1ZWUzNTVjM2UwNzYwZmYyYwY6BkVG--a6d03b7ac5751d46ca7921ff508074bd7faf3999" \
  --data '{
    "mood": {
      "user_id": 6,
      "color_id": 19
    }
  }'
