export MAVEN_HOME=/usr/local/Cellar/maven/3.8.3
export PATH=$PATH:$MAVEN_HOME/bin
mvn --version
cd demo
mvn clean package
