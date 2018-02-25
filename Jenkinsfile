node {
    checkout scm

    docker.withRegistry('https://hub.docker.com/r/dimitrius/nginx_test/', 'credentials-id') {

        def customImage = docker.build("nginx_test:${env.BUILD_ID}")

        /* Push the container to the custom Registry */
        customImage.push()
    }
}
