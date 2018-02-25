node {
    checkout scm
    def customImage = docker.build("nginx_test:${env.BUILD_ID}")
    customImage.push('credentials-id')

    customImage.push('latest')
}
