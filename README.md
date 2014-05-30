# Devise strategy for heroku Single Sign-On

As a heroku Provider, You can use this gem for heroku add-on sso authentication

## Installation

Add this line to your application's Gemfile:

    gem 'devise-heroku-sso'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install devise-heroku-sso

## Usage

Just add new devise authentication strategy to your resource model:

    $ devise :heroku_sso

And users can be authenticated by resource.id
TODO: add options for authentication key.

Example of the routes.rb:

    $ devise_for :resources, class_name: 'Heroku::Resource', path: "sso", path_names: { sign_in: 'login' }

This line mounts devise to default sso path which kensa gem uses.

## Contributing

1. Fork it ( http://github.com/<my-github-username>/devise-heroku-sso/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
