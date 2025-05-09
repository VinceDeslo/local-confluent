__default:
    just --list

version := "7.9.0"

pull:
    curl "https://raw.githubusercontent.com/confluentinc/cp-all-in-one/{{version}}-post/cp-all-in-one/docker-compose.yml" > ./docker-compose.yml

up:
    docker compose up -d

down:
    docker compose down -v
