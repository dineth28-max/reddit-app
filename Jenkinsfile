pipeline{
	agent any
	tools {
		jdk 'jdk17'
		nodejs 'node16'
	}
	environment {
		SCANNER_HOME = tool 'sonar-scanner'
		APP_NAME = "reddit-clone-app"
		RELEASE = "1.0.0"
		DOCKER_USER = "dineth123412"
		DOCKER_PASS = 'dockerhub'
		IMAGE_NAME ="${DOCKER_USER}" + "/" + ${APP_NAME}"
		IMAGE_TAG = "${RELEASE}-${BUILD_NUMBER}
		
	}
	stages {
		stage ('Clean the workspace) {
			   steps {
				   cleanWs()
			   }
			   




			   
		}













		
	}



























	
}
