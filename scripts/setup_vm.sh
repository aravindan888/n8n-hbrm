#!/bin/bash

# Clone repo if not present
if [ ! -d "n8n-hbrm" ]; then
  git clone https://github.com/YOUR_USERNAME/n8n-hbrm.git
fi

cd n8n-hbrm

# Make scripts executable
chmod +x scripts/*.sh
