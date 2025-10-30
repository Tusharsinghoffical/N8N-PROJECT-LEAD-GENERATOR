# Base image
FROM n8nio/n8n:latest

# Set working directory
WORKDIR /data

# Copy environment file if you want
COPY env.env .env

# Expose port
EXPOSE 5678

# Start n8n
CMD ["n8n", "start"]