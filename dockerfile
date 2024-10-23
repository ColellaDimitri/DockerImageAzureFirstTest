# Dockerfile
FROM node:16

# Create and set the working directory
WORKDIR /app

# Copy the necessary files
COPY server.js index.html ./

# Expose the port the app runs on
EXPOSE 3000

# Start the application
CMD ["node", "server.js"]
