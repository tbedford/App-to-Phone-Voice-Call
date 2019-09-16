JWT="eyJhbGci...cKDKg"

curl "https://api.nexmo.com/beta/conversations" \
     -H 'Authorization: Bearer '$JWT\
     -H 'Content-Type: application/json'
