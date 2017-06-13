curl --include --request POST http://localhost:4741/moods \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=BAhJIiViYzc2ODE0Zjc2YTY5ZjA1MDI5NjRlNTU2YzJiOGU2OAY6BkVG--8a6aa19e2fa4041fd4686a9025c3d376b70feb9a" \
  --data '{
    "mood": {
      "color_id": 10,
      "note": "Rose all day"
    }
  }'
