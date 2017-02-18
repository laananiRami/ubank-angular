FROM tutum/jboss:latest
ADD target/hello-angular.war /opt/jboss/wildfly/standalone/deployments/
