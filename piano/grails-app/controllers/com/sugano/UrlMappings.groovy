package com.sugano

class UrlMappings {

    static mappings = {
        "/$controller/$action?/$id?(.$format)?"{
            constraints {
                // apply constraints here
            }
        }

        "/"        (view:"/index")
        "/lessons" (view: "/layouts/lessons")
        "500"      (view:'/error')
        "404"      (view:'/notFound')
    }
}
