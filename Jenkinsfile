node {
    checkout scm
    def customImage = docker.build("nginx_test:${env.BUILD_ID}")
    customImage.push()

    customImage.push('latest')
}
