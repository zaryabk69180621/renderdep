FROM Node:18-alpine
WORKDIR /app
COPY *.json .
run npm i 
COPY . .
EXPOSE 3000