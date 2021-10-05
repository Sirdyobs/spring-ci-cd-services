pipeline {
	agent none
	
	stages {
		stage('Maven Install'){
			agent {
				docker {
					image 'maven:3.8.1'
				}
			
			}
			
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
