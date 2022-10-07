# curl -v -H  "x-canary-version:service1a" localhost:8080/service/1

for i in {1..100}
do
    curl localhost:8080/service/1 >> output.txt
done