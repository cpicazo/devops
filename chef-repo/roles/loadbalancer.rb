name "loadbalancer"
description "Load balancer role"
run_list "recipe[myhaproxy]"
override_attributes({
  "starter_name" => "Carlos Picazo",
})
