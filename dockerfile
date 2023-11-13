# Use the official PHP base image
FROM php:latest

# Set the working directory in the container
WORKDIR /var/www/html

# Copy the PHP file to the container
COPY hello.php .

# Expose port 80 for web traffic
EXPOSE 9999

# Start the PHP development server
CMD ["php", "-S", "0.0.0.0:9999"]