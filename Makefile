build:
	docker build -t docker-react .

run:
	docker run --rm -it -p 80:3000 docker-react npm start

clean:
	docker rmi docker-react