# -*- encoding: utf-8 -*-
# stub: etsy 0.3.0 ruby lib

Gem::Specification.new do |s|
  s.name = "etsy"
  s.version = "0.3.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Patrick Reagan", "Katrina Owen"]
  s.date = "2014-10-02"
  s.description = "A friendly Ruby interface to the Etsy API"
  s.email = ["reaganpr@gmail.com", "katrina.owen@gmail.com"]
  s.homepage = "http://github.com/kytrinyx/etsy"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.4.7"
  s.summary = "Provides a friendly ruby-like wrapper for the Etsy API"

  s.installed_by_version = "2.4.7" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<json>, [">= 1.5.0"])
      s.add_runtime_dependency(%q<oauth>, ["~> 0.4.0"])
      s.add_development_dependency(%q<rake>, ["~> 10.0.4"])
      s.add_development_dependency(%q<jnunemaker-matchy>, ["~> 0.4.0"])
      s.add_development_dependency(%q<shoulda>, ["~> 3.4.0"])
      s.add_development_dependency(%q<mocha>, ["~> 0.13.3"])
      s.add_development_dependency(%q<minitest>, ["= 4.7.4"])
    else
      s.add_dependency(%q<json>, [">= 1.5.0"])
      s.add_dependency(%q<oauth>, ["~> 0.4.0"])
      s.add_dependency(%q<rake>, ["~> 10.0.4"])
      s.add_dependency(%q<jnunemaker-matchy>, ["~> 0.4.0"])
      s.add_dependency(%q<shoulda>, ["~> 3.4.0"])
      s.add_dependency(%q<mocha>, ["~> 0.13.3"])
      s.add_dependency(%q<minitest>, ["= 4.7.4"])
    end
  else
    s.add_dependency(%q<json>, [">= 1.5.0"])
    s.add_dependency(%q<oauth>, ["~> 0.4.0"])
    s.add_dependency(%q<rake>, ["~> 10.0.4"])
    s.add_dependency(%q<jnunemaker-matchy>, ["~> 0.4.0"])
    s.add_dependency(%q<shoulda>, ["~> 3.4.0"])
    s.add_dependency(%q<mocha>, ["~> 0.13.3"])
    s.add_dependency(%q<minitest>, ["= 4.7.4"])
  end
end
