# See http://docs.chef.io/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "whogentogler"
client_key               "#{current_dir}/whogentogler.pem"
validation_client_name   "wesiht-validator"
validation_key           "#{current_dir}/wesiht-validator.pem"
chef_server_url          "https://api.chef.io/organizations/wesiht"
cookbook_path            ["#{current_dir}/../cookbooks"]
