docker exec -it gunicorn-meinheld-flask supervisorctl restart app-meinheld
docker exec -it gunicorn-meinheld-flask1 supervisorctl restart app-meinheld
docker exec -it gunicorn-meinheld-flask2 supervisorctl restart app-meinheld
docker exec -it gunicorn-meinheld-flask3 supervisorctl restart app-meinheld
