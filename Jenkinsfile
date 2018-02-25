node {
    checkout scm

    docker.withRegistry('https://index.docker.io/v1/', 'credentials-id') {

        def customImage = docker.build("nginx_test:${env.BUILD_ID}")

        /* Push the container to the custom Registry */
        customImage.push()
    }
}
