class UrlMappings {

	static mappings = {
		"/$controller/$action?/$id?"{
			constraints {
				// apply constraints here
			}
		}

		"/"(view:"/info")
		"/info"(view:"/info")
		"500"(view:'/error')
	}
}
