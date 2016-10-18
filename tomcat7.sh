

t
rt JAVA_HOME=/usr/lib/jvm/java-7-oracle/  
   2. export TOMCAT_HOME=/opt/tomcat7  
   3.   
   4. case $1 in  
   5. start)  
   6.   sh $TOMCAT_HOME/bin/startup.sh  
   7. ;;  
   8. stop)  
   9.   sh $TOMCAT_HOME/bin/shutdown.sh  
  10. ;;  
 restart)  
sh $TOMCAT_HOME/bin/shutdown.sh  
sh $TOMCAT_HOME/bin/startup.sh  
  
esac  
exit 0  
