#!/bin/bash
sudo docker-compose -f production1.yml up --build -d --scale celeryworker=2