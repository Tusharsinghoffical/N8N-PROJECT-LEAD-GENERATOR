# Base image
FROM n8nio/n8n:latest

# Set working directory
WORKDIR /data

# Copy environment file
COPY render.env .env

# Expose port
EXPOSE 5678