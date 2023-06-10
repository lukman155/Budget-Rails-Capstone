#!/bin/bash

echo "Running build process..."

# Install dependencies
bundle install

# Precompile assets
bundle exec rake assets:precompile

echo "Build process completed."
