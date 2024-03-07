# Docker build test

This is a simple repo for testing docker build caching.

## Usage

Create a docker build with:
```sh
docker build -t docker-build-test:latest .
```

The actual build process should take on the order of 15 seconds.

To test the cache, modify either the pre-sleep or post-sleep text files. By modifying the pre-sleep file and rebuilding, you should see it take the full ~15 seconds. If you only modify the post-sleep file then it should take considerably less time.
