JWT="eyJhbG...DKg"

MEM1="MEM-c91352c2-4dd8-432c-b4a7-83ce3c108d62"
MEM2="MEM-82a0473c-a3ac-4351-a4d0-2a4a512e1bb1"

curl -X "DELETE" "https://api.nexmo.com/beta/conversations/CON-50a08911-9055-45bf-9450-966157a093af/members/"$MEM1 \
     -H 'Authorization: Bearer '$JWT\
     -H 'Content-Type: application/json' \
     -d $'{}'

curl -X "DELETE" "https://api.nexmo.com/beta/conversations/CON-50a08911-9055-45bf-9450-966157a093af/members/"$MEM2 \
     -H 'Authorization: Bearer '$JWT\
     -H 'Content-Type: application/json' \
     -d $'{}'
