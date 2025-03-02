FROM node:16

# Create app directory
WORKDIR /usr/src/app

# Install dependencies
COPY package*.json ./
RUN npm install

# Copy source files
COPY . .

# Expose port 8080
EXPOSE 8080

# Start the app
CMD [ "node", "server.js" ]
