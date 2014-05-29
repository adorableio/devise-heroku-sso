require 'devise'
#require 'devise-heroku-sso/strategy'

Devise.add_module :heroku_sso, :strategy => true
