node {
    checkout scm

        def customImage = docker.build("nginx_test:${env.BUILD_ID}")

        /* Push the container to the custom Registry */
        customImage.push()
}
