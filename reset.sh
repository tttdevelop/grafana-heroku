#!/bin/bash -xe

heroku pg:reset DATABASE_URL
heroku dyno:restart web
