docker build -t microblog-dev -f Dockerfile.dev .

docker run -d --rm --name dev -p:"80:80" -d microblog-dev