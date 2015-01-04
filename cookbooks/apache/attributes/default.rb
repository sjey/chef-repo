default["apache"]["sites"]["jk1"] = {"title" => "welcomd tto jk1",  "port" => 80, "domain" => "jk1.iroid.com" }
default["apache"]["sites"]["jk2"] = {"title" => "welcome to jk2",  "port" => 80, "domain" => "jk2.iroid.com" }
default["apache"]["sites"]["jk3"] = {"title" => "welcome to jk3", "port" => 80, "domain" => "jk3.iroid.com" }

case node["platform"]
	when "centos"
		default["apache"]["package"] = "httpd"
	when "ubuntu"
		default["apache"]["package"] = "apache2"
end
