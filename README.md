<!-- create image from docker file -->
<!-- docker build -t dockerproject:latest . -->
<!-- docker build -t <name the image>:latest . -->

<!-- build container from image -->
<!-- docker run -d --rm --name dockerproject -p 6969:3000 dockerproject:latest -->
<!-- docker run -d --rm --name <name the container> -p <port from dockerfile>:<port in server.js> <image name>:latest -->