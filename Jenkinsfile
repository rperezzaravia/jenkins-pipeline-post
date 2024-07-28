pipeline {
    agent any
   
    stages {
        stage('Create  directory for the WEB Application')
        {
            steps{
               
                //Fisrt, drop the directory if exists
                sh 'rm -rf /home/jenkins/tomcat-web'
                //Create the directory
                sh 'mkdir /home/jenkins/tomcat-web'
                
            }
        }
        stage('Drop the Apache Tomcat Docker container'){
            steps {
            echo 'droping the container...'
            sh 'docker rm -f tomcat1'
            }
        }
        stage('Create the Tomcat container') {
            steps {
            echo 'Creating the container...'
            sh 'docker run -dit --name tomcat1 -p 9090:8080  -v /home/jenkins/tomcat-web:/usr/local/tomcat/webapps tomcat:9.0'
            }
        }
        stage('Copy the web application to the container directory') {
            steps {
                echo 'Copying web application...'             
                sh 'cp -r shopping/* /home/jenkins/tomcat-web'
            }
        }
        stage('Checking the app') {
            steps {
                echo 'Testing the web app'
                sh 'wget http://localhost:9090/app1'
            }
        }       
    }
}
