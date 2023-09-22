# Use an official Node.js runtime as the base image
FROM node:14

# Set the working directory in the container
WORKDIR /appb

# Copy the package.json and yarn.lock files to the container
COPY package.json yarn.lock ./

# Install project dependencies using Yarn
RUN yarn install

# Copy the rest of the application code to the container
COPY . .

# Expose a port if your application needs to listen on a specific port
 EXPOSE 5000

# Define a command to run your application
CMD [ "yarn", "start" ]

