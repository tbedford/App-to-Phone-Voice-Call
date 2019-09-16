JWT="eyJhbG...eH5IA"

curl "https://api.nexmo.com/beta/conversations/CON-50a08911-9055-45bf-9450-966157a093af/members" \
     -H 'Authorization: Bearer '$JWT \
     -H 'Content-Type: application/json'
