pipeline {
	agent any
	
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
		
		}	
	
	}
		
	}
}
