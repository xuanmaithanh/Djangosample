@echo off
heroku logs -n 1500 > heroku_log.txt
REM heroku logs -t 
REM Doc from : https://stackoverflow.com/questions/2671454/heroku-how-to-see-all-the-logs?utm_medium=organic&utm_source=google_rich_qa&utm_campaign=google_rich_qa