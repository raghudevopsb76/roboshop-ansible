cd /app
NEW_RELIC_APP_NAME={{component}} NEW_RELIC_LICENSE_KEY={{ lookup('amazon.aws.aws_ssm', 'newrelic.key', region='us-east-1' ) }} node -r newrelic server.js
