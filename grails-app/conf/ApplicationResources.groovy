modules = {
    application {
        resource url:'js/application.js'
    }
    core {
        dependsOn 'jquery'
        resource url:'/css/base.css',bundle: 'global'
    }
}