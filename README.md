# Demo application with Travis CI pipeline and Docker

## Travis CI status
[![Build Status](https://travis-ci.org/plagov/travis-docker-nodejs.svg?branch=master)](https://travis-ci.org/plagov/travis-docker-nodejs)

## Description
Current project is a demo of a Travis CI pipeline that creates a Docker image of a Hello World Node JS application and 
publishes it to Docker Hub.

## Usage
To run the resulted container, run the following command on a local machine.

```sh
$ docker run -d --rm --name travis-node -p 8000:8000 vplagov/travis-demo
```

And open `http://localhost:8000` in a web browser.

