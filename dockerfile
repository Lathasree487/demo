# Use an official Node.js image as a base (if using Node.js for example)
FROM node:14

# Install Git inside the container
RUN apt-get update && apt-get install -y git

# Set the working directory inside the container
WORKDIR /app

# Expose port if necessary (for example, for a local web server)
EXPOSE 3000

# Start with bash by default
CMD [ "bash" ]
