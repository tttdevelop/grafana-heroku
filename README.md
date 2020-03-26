# Grafana on Heroku

> ...by using Docker

## Refresh Dockerfile

Run `./dockerfile-assemble.sh`. It will update the local copy of the recommended Dockerfile for customization, then merge it with the necessary bits to make it work on Heroku.

## Clean instance

Run `./reset.sh`. It will reset the database, then restart the web dyno.
