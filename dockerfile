# Use a smaller Node.js base image (Alpine version)
FROM node:14-alpine

# Install Git inside the container
RUN apk update && apk add git

# Set the working directory inside the container
WORKDIR /app

<<<<<<< HEAD
# Expose port if necessary (for example, for a local web server) modified
=======
# Expose port if necessary (for example, for a local web server) modified latest
>>>>>>> main
EXPOSE 3000

# Start with bash by default
# this is github project
CMD [ "sh" ]


