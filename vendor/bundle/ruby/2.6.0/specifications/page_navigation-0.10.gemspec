# -*- encoding: utf-8 -*-
# stub: page_navigation 0.10 ruby lib

Gem::Specification.new do |s|
  s.name = "page_navigation".freeze
  s.version = "0.10"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Jeffrey S. Morgan".freeze, "Dmitry Sharkov".freeze]
  s.date = "2016-10-18"
  s.description = "Provides basic navigation through a collection of items that use the PageObject pattern.".freeze
  s.email = ["jeff.morgan@leandog.com".freeze]
  s.homepage = "http://github.com/cheezy/page_navigation".freeze
  s.rubygems_version = "3.2.3".freeze
  s.summary = "Provides basic navigation through a collection of items that use the PageObject pattern.".freeze

  s.installed_by_version = "3.2.3" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_runtime_dependency(%q<data_magic>.freeze, [">= 0.22"])
    s.add_development_dependency(%q<rspec>.freeze, [">= 3.4.0"])
  else
    s.add_dependency(%q<data_magic>.freeze, [">= 0.22"])
    s.add_dependency(%q<rspec>.freeze, [">= 3.4.0"])
  end
end
