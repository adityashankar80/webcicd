FROM jboss/wildfly
ADD /target/krishna.war /opt/jboss/wildfly/standalone/deployments/

CMD ["/opt/joss/wildfly/bin/standalone.sh", "-b", "0.0.0.0", "-bmanagement","0.0.0.0"] 
