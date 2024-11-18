#!/bin/bash
set -e

echo "Run migration..."
rails db:migrate

echo "Start server..."
rails server -b "0.0.0.0"