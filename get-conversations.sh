JWT="eyJhbGciOiJSUzI1NiIsInR5cCI6IkpXVCJ9.eyJpYXQiOjE1Njk2MDExMTksImp0aSI6Ijc3MDNhNzEwLWUxNDItMTFlOS04Yzk2LTI1M2Q2YWJmZjczNCIsImV4cCI6MTU2OTY4NzUxOCwiYWNsIjp7InBhdGhzIjp7Ii8qL3VzZXJzLyoqIjp7fSwiLyovY29udmVyc2F0aW9ucy8qKiI6e30sIi8qL3Nlc3Npb25zLyoqIjp7fSwiLyovZGV2aWNlcy8qKiI6e30sIi8qL2ltYWdlLyoqIjp7fSwiLyovbWVkaWEvKioiOnt9LCIvKi9hcHBsaWNhdGlvbnMvKioiOnt9LCIvKi9wdXNoLyoqIjp7fSwiLyova25vY2tpbmcvKioiOnt9fX0sImFwcGxpY2F0aW9uX2lkIjoiNjFmZDE4NDktMjgwZC00NzIyLTg3MTItMWNjNTlhYTUyNTJiIn0.kOZn3lycMq2he2hzh6qwWg1ExE1mjgfiCCUHC5rY0pLAUF5GJwn5AZ9WwaU611UDL8Y0kRM-TU2M2v03LtwA200E_MRWsC_q9Zt0He1cjM-m73QP65N3f2tWeAka9X9-nIiFhQ3WMrAar_NTfxO98JtXSoQSUJP70KfCn48Resl3P89C9nRVbfbVIYxPbHbzxQHYNnqkNjhRTCFFwUkIUELdE_2rIaS3ttXFAqg4Q-3CeKn57ZjTMkjqVrcPYzqlinf7lBZy3bxhMI67RkofEo-9ds0yyfdaDekmE40vl0xzyLu5N1tiqm4shZSjMuyYWcAHpaMtJ4QnKqlGwl2XAQ"

curl "https://api.nexmo.com/beta/conversations" \
     -H 'Authorization: Bearer '$JWT\
     -H 'Content-Type: application/json'
