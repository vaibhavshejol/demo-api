#!/bin/bash
echo "============================================"
echo "Building project with Gradle (Linux/Mac)..."
echo "============================================"

# Run Gradle wrapper to clean and build, skipping tests
./gradlew clean build -x test

if [ $? -ne 0 ]; then
  echo "Build failed!"
  exit 1
else
  echo "Build completed successfully!"
fi