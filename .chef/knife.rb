# See http://docs.chef.io/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "nsameer"
client_key               "#{current_dir}/nsameer.pem"
validation_client_name   "dreamz_inc-validator"
validation_key           "#{current_dir}/dreamz_inc-validator.pem"
chef_server_url          "https://api.chef.io/organizations/dreamz_inc"
cookbook_path            ["#{current_dir}/../cookbooks"]
