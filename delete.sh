#!/bin/bash

heroku pipelines:destroy pgr301-synend && heroku apps:delete --app synend-app-ci --confirm synend-app-ci && heroku apps:delete --app synend-app-staging --confirm synend-app-staging && heroku apps:delete --app synend-app-production --confirm synend-app-production