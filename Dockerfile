# Use official Node.js image (example for a frontend app)
FROM node:16.20.2

# Create app directory
WORKDIR /usr/src/app

# Copy files
COPY . .

# Install dependencies
RUN npm install

# Start the app (adjust based on your project)
CMD ["npm", "start"]
