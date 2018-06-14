echo off
git push heroku master
heroku run python manage.py migrate