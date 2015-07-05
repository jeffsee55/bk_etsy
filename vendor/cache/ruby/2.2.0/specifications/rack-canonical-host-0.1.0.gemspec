# -*- encoding: utf-8 -*-
# stub: rack-canonical-host 0.1.0 ruby lib

Gem::Specification.new do |s|
  s.name = "rack-canonical-host"
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Tyler Hunt"]
  s.date = "2014-04-17"
  s.homepage = "http://github.com/tylerhunt/rack-canonical-host"
  s.rubygems_version = "2.4.7"
  s.summary = "Rack middleware for defining a canonical host name."

  s.installed_by_version = "2.4.7" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<addressable>, [">= 0"])
      s.add_runtime_dependency(%q<rack>, ["~> 1.0"])
      s.add_development_dependency(%q<rspec>, ["~> 2.0"])
    else
      s.add_dependency(%q<addressable>, [">= 0"])
      s.add_dependency(%q<rack>, ["~> 1.0"])
      s.add_dependency(%q<rspec>, ["~> 2.0"])
    end
  else
    s.add_dependency(%q<addressable>, [">= 0"])
    s.add_dependency(%q<rack>, ["~> 1.0"])
    s.add_dependency(%q<rspec>, ["~> 2.0"])
  end
end
