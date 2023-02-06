require File.expand_path('../lib/turbolinks/version', __FILE__)

Gem::Specification.new do |s|
  s.name     = 'turbolinks-noop'
  s.version  = Turbolinks::VERSION
  s.author   = 'David Heinemeier Hansson, Justin Gordon'
  s.email    = 'david@loudthinking.com, justin@shakacode.com'
  s.license  = 'MIT'
  s.homepage = 'https://github.com/shakacode/turbolinks-classic-noop/'
  s.summary  = 'Disable Turbolinks by substituting this gem, turbolinks-noop for turbolinks and require turbolinks-noop in your application.js'
  s.files    = Dir["lib/assets/javascripts/*.coffee", "lib/turbolinks-noop.rb", "lib/turbolinks.rb", "lib/turbolinks/*.rb", "README.md", "MIT-LICENSE"]
  s.test_files = Dir["test/*"]

  s.add_dependency 'coffee-rails'
  s.add_development_dependency 'rake'
end
