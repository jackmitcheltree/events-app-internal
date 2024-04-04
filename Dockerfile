# Use base image for NodeJS
FROM node:14-alpine

# Copy the app code
COPY . /app/

# Change the working directory
WORKDIR /app

# Install dependencies
RUN npm install

# Start the express app
CMD ["node", "server"]
