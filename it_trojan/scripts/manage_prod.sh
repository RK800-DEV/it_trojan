#!/bin/bash
docker-compose -f production1.yml run --rm django ./manage.py $@
