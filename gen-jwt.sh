APP_ID="61fd1849-280d-4722-8712-1cc59aa5252b"
nexmo jwt:generate ./private.key exp=$(($(date +%s)+86400)) acl='{"paths":{"/*/users/**":{},"/*/conversations/**":{},"/*/sessions/**":{},"/*/devices/**":{},"/*/image/**":{},"/*/media/**":{},"/*/applications/**":{},"/*/push/**":{},"/*/knocking/**":{}}}' application_id=$APP_ID
