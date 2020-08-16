# -*- encoding: utf-8 -*-
# stub: middleman-cloudfront 0.3.0 ruby lib

Gem::Specification.new do |s|
  s.name = "middleman-cloudfront".freeze
  s.version = "0.3.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Andrey Korzhuev".freeze, "Manuel Meurer".freeze]
  s.date = "2017-12-29"
  s.description = "Adds ability to invalidate a specific set of files in your CloudFront cache".freeze
  s.email = ["andrew@korzhuev.com".freeze]
  s.homepage = "https://github.com/andrusha/middleman-cloudfront".freeze
  s.required_ruby_version = Gem::Requirement.new(">= 2.0.0".freeze)
  s.rubygems_version = "3.0.3".freeze
  s.summary = "Invalidate CloudFront cache after deployment to S3".freeze

  s.installed_by_version = "3.0.3" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rake>.freeze, [">= 0.9.0"])
      s.add_development_dependency(%q<rspec>.freeze, ["~> 3.0"])
      s.add_runtime_dependency(%q<fog-aws>.freeze, [">= 0.1.1"])
      s.add_runtime_dependency(%q<middleman-core>.freeze, [">= 3.0"])
      s.add_runtime_dependency(%q<middleman-cli>.freeze, [">= 3.0"])
    else
      s.add_dependency(%q<rake>.freeze, [">= 0.9.0"])
      s.add_dependency(%q<rspec>.freeze, ["~> 3.0"])
      s.add_dependency(%q<fog-aws>.freeze, [">= 0.1.1"])
      s.add_dependency(%q<middleman-core>.freeze, [">= 3.0"])
      s.add_dependency(%q<middleman-cli>.freeze, [">= 3.0"])
    end
  else
    s.add_dependency(%q<rake>.freeze, [">= 0.9.0"])
    s.add_dependency(%q<rspec>.freeze, ["~> 3.0"])
    s.add_dependency(%q<fog-aws>.freeze, [">= 0.1.1"])
    s.add_dependency(%q<middleman-core>.freeze, [">= 3.0"])
    s.add_dependency(%q<middleman-cli>.freeze, [">= 3.0"])
  end
end
