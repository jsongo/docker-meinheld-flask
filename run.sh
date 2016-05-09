#!/bin/bash
sed -Ei 's/\$APP/'$APP_NAME'/g' /etc/supervisor/conf.d/supervisor-app.conf
cat /etc/supervisor/conf.d/supervisor-app.conf
supervisord -n
