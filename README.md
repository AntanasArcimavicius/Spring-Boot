# Spring-Boot

## Prerequisites:

Docker:

-   Install [docker](https://www.docker.com/)
-   Install [docker-compose](https://docs.docker.com/compose/install/)

Make:

-   Mac: install using Homebrew package manager (https://brew.sh/).
-   Windows: install using choco (https://chocolatey.org/install).

## Development Quickstart

Running the application:

    docker compose build                                  # Build app
    docker compose up                                     # Run app

After running the application, the app can be accessed on http://localhost:8080/

Makefile shorthands for common commands:

    make                                    # Build app
    make up                                 # Run app
    make down                               # Stop app but keep containers
