node {
    checkout scm
    def customImage = docker.build("nginx_test:${env.BUILD_ID}")
    docker.withRegistry('credentials-id') {
       dockerImage.push('latest')
}
    customImage.push('latest')
}
