cd /app
java -javaagent:/opt/newrelic/newrelic.jar -XX:InitialRAMPercentage=70 -XX:MaxRAMPercentage=85 -jar {{component}}.jar


