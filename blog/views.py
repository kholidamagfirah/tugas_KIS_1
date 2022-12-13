from django.http import HttpResponse
from django.shortcuts import render
from .models import Post


def index(request):
    db = Post.objects.all()
    context = {
        'title': 'Blog',
        'heading': 'Blog',
        'subheading': 'postingan',
        'post': db,
    }
    return render(request, 'index_blog.html', context)


def about(request):
    return render(request, 'about.html')
