# Define a variable for the image name
IMAGE_NAME=ascii_app

# Build the Docker image
build:
	docker build -t $(IMAGE_NAME) .

# Run the Docker container
run:
	docker run -p 4000:80 $(IMAGE_NAME)
