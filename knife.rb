# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "42898"
client_key               "#{current_dir}/42898.pem"
validation_client_name   "test-validator"
validation_key           "#{current_dir}/test-validator.pem"
chef_server_url          "https://rhethalt2.mid.aib.pri/organizations/test"
cookbook_path            ["#{current_dir}/../cookbooks"]
