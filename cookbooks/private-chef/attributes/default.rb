#
# Author:: Seth Chisamore (<schisamo@opscode.com>)
# Copyright:: Copyright (c) 2012-2014 Opscode, Inc.
#
# All Rights Reserved
#

###
# High level options
###

default['private-chef']['installer_file'] = nil
default['private-chef']['analytics_installer_file'] = nil
default['private-chef']['reporting_installer_file'] = nil
default['private-chef']['manage_installer_file'] = nil

default['private-chef']['topology'] = "standalone"
default['private-chef']['api_fqdn'] = "api.mycompany.com"
default['private-chef']['manage_fqdn'] = "manage.mycompany.com"

###
# Underlying Configuration for /etc/opscode/chef-server.rb
###
default['private-chef']['configuration'] = {}

# wrapping the aws cookbook
default['aws']['right_aws_version'] = '3.1.0'

# Organizations list
default['private-chef']['organizations'] = {
  'ponyville' => [
      'rainbowdash',
      'fluttershy',
      'applejack',
      'pinkiepie',
      'twilightsparkle',
      'rarity'
  ],
  'wonderbolts' => [
      'spitfire',
      'soarin',
      'rapidfire',
      'fleetfoot'
  ]
}
default['private-chef']['user_root'] = '/srv/piab/users'
default['private-chef']['users_sentinel_file'] = '/srv/piab/dev_users_created'
