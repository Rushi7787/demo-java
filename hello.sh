echo "I am form different universe"
sudo cp /home/ubuntu/demo-java/target/demo.war /home/ubuntu/apache-tomcat-9.0.97/webapps
sudo bash /home/ubuntu/apache-tomcat-9.0.97/bin/shutdown.sh
sudo bash /home/ubuntu/apache-tomcat-9.0.97/bin/startup.sh
echo "build success"
