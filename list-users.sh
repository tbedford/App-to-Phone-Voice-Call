JWT="eyJhbG...eH5IA"

curl "https://api.nexmo.com/beta/users" \
     -H 'Authorization: Bearer '$JWT \
     -H 'Content-Type: application/json'
