from turtle import title
from unittest.util import _MAX_LENGTH
from django.db import models

class Post(models.Model):
    title = models.CharField(max_length=255)
    body = models.TextField()


    def __str__(self):
        return "{}".format(self.title)