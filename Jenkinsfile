pipeline {
	agent any
	tools {
		maven "3.6.0"
	}
	stages {
		stage('Maven Install'){
			steps {
				sh 'mvn clean install'
			}	
		
	}
	
	stage('Docker Build'){
		agent any
		
		steps {
		
			sh 'docker build -t sirdyobs/spring-ci-cd-services:latest .'
			sh 'docker run -p 2222:8082' sirdyobs/spring-ci-cd-services:latest
		
		}	
	
	}
		
	}
}
