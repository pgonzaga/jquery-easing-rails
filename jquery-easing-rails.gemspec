$:.push File.expand_path("../lib", __FILE__)

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "jquery-easing-rails"
  s.version     = "0.0.2"
  s.authors     = ["Andrew Kozloff"]
  s.email       = ["demerest@gmail.com"]
  s.homepage    = "https://github.com/rocsci/jquery-easing-rails"
  s.summary     = "Jquery easing plugin for Rails 3.1+ asset pipeline"
  s.description = s.summary

  s.files = Dir["{lib,vendor}/**/*"] + ["MIT-LICENSE", "Rakefile", "Gemfile", "README.md"]
  
  s.add_development_dependency "bundler", ">= 1.0.0"
  s.add_development_dependency "rails", ">= 5.2.1"
end
