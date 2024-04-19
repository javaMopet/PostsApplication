docker build -f dev.dockerfile -t video .
docker run -d -p 3000:3000 -v $(pwd):/rails video