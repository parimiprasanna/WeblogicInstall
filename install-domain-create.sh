MIDDLEWARE=/u01/app/oracle/may23/new_Middlware
tar -zxvf  $MIDDLEWARE/jdk-8u191-linux-x64.tar.gz -C $MIDDLEWARE
mv $MIDDLEWARE/jdk1.8.0_191 $MIDDLEWARE/jdk
export JAVA_HOME=/u01/app/oracle/may23/new_Middlware/jdk
$JAVA_HOME/bin/java -jar  $MIDDLEWARE/fmw_12.2.1.2.0_wls.jar  -silent -responseFile /u01/app/oracle/may23/jenkins/git-repo/new_weblogic-12c/resposnse.rsp
/u01/app/oracle/may23/jenkins/git-repo/new_weblogic-12c/domain.py
