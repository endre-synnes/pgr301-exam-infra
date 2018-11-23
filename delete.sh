#!/bin/bash

heroku pipelines:destroy pgr301-pokemon && heroku apps:delete --app pokemon-app-ci --confirm pokemon-app-ci && heroku apps:delete --app pokemon-app-staging --confirm pokemon-app-staging && heroku apps:delete --app pokemon-app-production --confirm pokemon-app-production