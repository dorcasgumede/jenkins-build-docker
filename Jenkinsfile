node{
  def app

  stage('clone') {
      checkout scm
  }
 
  stage('Build image') {
      app = docker.build("dorcas/nginx")
  }
  
 stage('Run image') {
     docker.image('dorcas/nginxx').withRun('-p 80:80') { c ->
 
     sh 'docker ps'

     sh 'curl localhost'

   }

   }

}

