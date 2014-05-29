require 'devise'
#require 'devise-heroku-sso/strategy'

module Devise

end

Devise.add_module :heroku_sso, :strategy => true
