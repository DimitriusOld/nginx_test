node {
    checkout scm

    docker.withRegistry('https://registry-1.docker.io/', 'credentials-id') {

        def customImage = docker.build("nginx_test:${env.BUILD_ID}")

        /* Push the container to the custom Registry */
        customImage.push()
    }
}
