build-production:
	docker build -f Dockerfile.prod -t docker-course-frontend-production .

run-production:
	docker run -d -p 80:80 docker-course-frontend-production

build-development:
	docker build -f Dockerfile.dev -t docker-course-frontend-development .

run-development:
	docker run -d -p 3000:3000 docker-course-frontend-development
