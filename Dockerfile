# Use official Node.js runtime as a parent image
FROM node:14-slim

# Set the working directory in the container
WORKDIR /app

# Copy the current directory contents into the container at /app
COPY . /app

# Install dependencies (if any)
RUN npm install

# Run the Node.js application
CMD ["node", "app.js"]
