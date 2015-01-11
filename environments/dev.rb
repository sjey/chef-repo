name "dev"
description "this is a dev env"
cookbook "apache", "= 0.1.5"
override_attributes({
	"author" => {
		"name" => "my author name"
	}
})

