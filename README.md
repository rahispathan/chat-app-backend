# Snappy - Chat Application 
Snappy is chat application build with the power of MERN Stack. You can find the tutorial [here](https://www.youtube.com/watch?v=otaQKODEUFs)


![login page](./images/snappy_login.png)

![home page](./images/snappy.png)

## Installation Guide

### Requirements
- [Nodejs](https://nodejs.org/en/download)
- [Mongodb](https://www.mongodb.com/docs/manual/administration/install-community/)

Both should be installed and make sure mongodb is running.

```shell
git clone https://github.com/rahulit1991/chat-app-backend.git
cd chat-app-backend
```
Now rename env files from .env.example to .env
```shell
mv .env.example .env
```

Now install the dependencies
```shell
yarn install
```
Setup mongodb server with docker
```shell
docker run --name mongodb -d -p 27017:27017 mongodb/mongodb-community-server:latest
```
We are almost done, Now just start the development server.

```shell
yarn start
```

Done! Now open localhost:5000 in your browser as per default settings.
