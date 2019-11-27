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
        "/tutor"   (view: "/layouts/tutor")
        "/price"   (view: "/layouts/price")
        "/map"     (view: "/layouts/map")
        "/support" (view: "/layouts/support")
        "500"      (view:'/error')
        "404"      (view:'/notFound')
    }
}
