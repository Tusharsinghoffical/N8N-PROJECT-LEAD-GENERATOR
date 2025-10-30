# Base image
FROM n8nio/n8n:latest

# Set working directory
WORKDIR /data

# Copy environment file
COPY render.env .env

# Expose port
EXPOSE 5678

# Use the default entrypoint from the base image
# Do not override with CMD ["n8n"] as it causes "command not found" error