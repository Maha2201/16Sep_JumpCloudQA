curl http://127.0.0.1:8088/stats
curl -X POST -H "application/json" -d '{"password":"angrymonkey"}' http://127.0.0.1:8088/hash
curl -X POST -H "application/json" -d '{"password":"Test123"}' http://127.0.0.1:8088/hash
curl http://127.0.0.1:8088/stats