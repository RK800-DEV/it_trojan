#!/bin/bash
sudo docker-compose -f production1.yml run --rm django python manage.py migrate
