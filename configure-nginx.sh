#!/bin/bash

# Update apt cache.
sudo apt-get update

# Install Nginx.
sudo apt-get install -y nginx

# Set the home page.
echo "<html><body><h1>Welcome to Azure! Great work! My name is $(hostname).</h1></body></html>" | sudo tee -a /var/www/html/index.html
