python -m SimpleHTTPServer 8000 &
sleep 30
curl https://google.com
curl localhost:8000
