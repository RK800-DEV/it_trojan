import os

from celery import Celery


os.environ.setdefault("DJANGO_SETTINGS_MODULE", "config.settings.local")

app = Celery("it_trojan")

app.config_from_object("django.conf:settings", namespace="CELERY")

app.autodiscover_tasks()
