cd microblog-web
npm install
cd microblog-web
npm run build
cd ..
docker build -t microblog-web -f Dockerfile.web .