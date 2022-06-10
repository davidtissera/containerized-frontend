build-production:
	docker build -f Dockerfile.prod -t frontend-production .

run-production:
	docker run -d -p 80:80 frontend-production

build-development:
	docker build -f Dockerfile.dev -t frontend-development .

run-development:
	docker run -d -p 3000:3000 frontend-development
