#!/bin/bash
uwsgi --socket 127.0.0.1:5050 \
	--chdir <PATH/TO/PGADMIN4>/pgadmin4 \
	--wsgi-file pgAdmin4.wsgi \
	--home <PATH/TO/THIS_REPO> --master --threads 4

