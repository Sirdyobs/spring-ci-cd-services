pipeline {
	agent any
	
	triggers {
		pollSCM '* * * * *'
	
	}
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
		steps {
			sh 'docker build -t sirdyobs/spring-ci-cd-services:latest .'
			sh 'docker run -d -p 2222:8082 sirdyobs/spring-ci-cd-services'
		
		}	
	
	}
		
	}
}
