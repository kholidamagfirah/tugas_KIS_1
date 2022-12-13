from django.urls import path, re_path
from . import views

app_name = 'blog'
urlpatterns = [
    path('', views.index, name='index'),
    path('recent/', views.about, name='recent'),
    path('about/', views.about, name='about'),
    re_path(r'^create/$', views.create, name='create'),
    re_path(r'^$', views.list, name='list'),
]
