pipeline {
    agent any

    stages {
        stage('Clone Repo') {
            steps {
		git branch: 'main',
	    	    credentialsId: 'github-creds',
    		    url: 'https://github.com/Nageshgouda/middleware-tools.git'

            }
        }

        stage('Build') {
            steps {
                echo 'Building...'
            }
        }

        stage('Test') {
            steps {
                echo 'Testing...'
            }
        }
    }
}

