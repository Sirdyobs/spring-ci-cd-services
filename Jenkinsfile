pipeline {
	agent {
		docker {
			image 'maven:3.6.1'
			args '-v $HOME/.m2:/root/.m2:z -u root'
			reuseNode true
		}
	}
	
	stages {
		stage('Maven Install'){
			agent {
				
			
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
