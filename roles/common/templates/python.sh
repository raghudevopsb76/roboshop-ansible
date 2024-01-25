cd /app

NEW_RELIC_CONFIG_FILE=newrelic.ini newrelic-admin run-program uwsgi --ini payment.ini