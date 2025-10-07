#!/bin/bash
set -e

echo "🔧 Setting up common Java dev environment..."
apt-get update
apt-get install -y git curl unzip vim
echo "✅ Java common setup feature installed successfully."
