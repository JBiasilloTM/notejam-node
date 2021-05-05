#https://nodejs.org/en/docs/guides/nodejs-docker-webapp/

docker build . -t jbiasillo/node-web-app

docker run -p 49160:8080 -d jbiasillo/node-web-app