# Golang App Base

Base for go web application including docker containers for the backend, Redis and the database.

## About

The project will run in a docker container and reload automatically using **air**.
A SQLite database and a container running a Redis server will be created.

## Installation

You need to set up the environment variables, for that rename `.env.default` to `.env` and
replace the values with your own.

Now you can start the containers with :

````shell
docker-compose up
````

That's all! Now you can start your project.

## License

This project is licensed by [Creative Commons Legal Code](./LICENSE).