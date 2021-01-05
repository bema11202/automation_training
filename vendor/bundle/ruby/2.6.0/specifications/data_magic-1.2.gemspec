# -*- encoding: utf-8 -*-
# stub: data_magic 1.2 ruby lib

Gem::Specification.new do |s|
  s.name = "data_magic".freeze
  s.version = "1.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Jeff Morgan".freeze]
  s.date = "2017-09-23"
  s.description = "Provides datasets to application stored in YAML files".freeze
  s.email = ["jeff.morgan@leandog.com".freeze]
  s.homepage = "http://github.com/cheezy/data_magic".freeze
  s.licenses = ["MIT".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.2".freeze)
  s.rubygems_version = "3.2.3".freeze
  s.summary = "Provides datasets to application via YAML files".freeze

  s.installed_by_version = "3.2.3" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_runtime_dependency(%q<faker>.freeze, [">= 1.1.2"])
    s.add_runtime_dependency(%q<yml_reader>.freeze, [">= 0.6"])
    s.add_development_dependency(%q<rspec>.freeze, [">= 2.12.0"])
    s.add_development_dependency(%q<cucumber>.freeze, [">= 1.2.0"])
  else
    s.add_dependency(%q<faker>.freeze, [">= 1.1.2"])
    s.add_dependency(%q<yml_reader>.freeze, [">= 0.6"])
    s.add_dependency(%q<rspec>.freeze, [">= 2.12.0"])
    s.add_dependency(%q<cucumber>.freeze, [">= 1.2.0"])
  end
end
