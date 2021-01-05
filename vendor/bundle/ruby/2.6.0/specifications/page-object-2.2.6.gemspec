# -*- encoding: utf-8 -*-
# stub: page-object 2.2.6 ruby lib

Gem::Specification.new do |s|
  s.name = "page-object".freeze
  s.version = "2.2.6"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Jeff Morgan".freeze, "Alexis Andersen".freeze]
  s.date = "2019-03-19"
  s.description = "Page Object DSL that works with both Watir and Selenium".freeze
  s.email = ["jeff.morgan@leandog.com".freeze, "alexis.t.andersen@gmail.com".freeze]
  s.homepage = "http://github.com/cheezy/page-object".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.2.3".freeze
  s.summary = "Page Object DSL for browser testing".freeze

  s.installed_by_version = "3.2.3" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_runtime_dependency(%q<watir>.freeze, ["~> 6.8"])
    s.add_runtime_dependency(%q<selenium-webdriver>.freeze, ["~> 3.0"])
    s.add_runtime_dependency(%q<page_navigation>.freeze, [">= 0.10"])
    s.add_development_dependency(%q<rspec>.freeze, ["~> 3.0"])
    s.add_development_dependency(%q<cucumber>.freeze, ["~> 2.0"])
    s.add_development_dependency(%q<yard>.freeze, [">= 0.7.2"])
    s.add_development_dependency(%q<rack>.freeze, ["~> 1.0"])
    s.add_development_dependency(%q<coveralls>.freeze, ["~> 0.8.1"])
    s.add_development_dependency(%q<net-http-persistent>.freeze, [">= 0"])
    s.add_development_dependency(%q<webdrivers>.freeze, [">= 0"])
  else
    s.add_dependency(%q<watir>.freeze, ["~> 6.8"])
    s.add_dependency(%q<selenium-webdriver>.freeze, ["~> 3.0"])
    s.add_dependency(%q<page_navigation>.freeze, [">= 0.10"])
    s.add_dependency(%q<rspec>.freeze, ["~> 3.0"])
    s.add_dependency(%q<cucumber>.freeze, ["~> 2.0"])
    s.add_dependency(%q<yard>.freeze, [">= 0.7.2"])
    s.add_dependency(%q<rack>.freeze, ["~> 1.0"])
    s.add_dependency(%q<coveralls>.freeze, ["~> 0.8.1"])
    s.add_dependency(%q<net-http-persistent>.freeze, [">= 0"])
    s.add_dependency(%q<webdrivers>.freeze, [">= 0"])
  end
end
