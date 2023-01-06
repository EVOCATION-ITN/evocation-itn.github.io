# -*- encoding: utf-8 -*-
# stub: citeproc 1.0.9 ruby lib

Gem::Specification.new do |s|
  s.name = "citeproc".freeze
  s.version = "1.0.9"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Sylvester Keil".freeze]
  s.date = "2018-03-01"
  s.description = "A cite processor interface for Citation Style Language (CSL) styles.".freeze
  s.email = ["sylvester@keil.or.at".freeze]
  s.homepage = "https://github.com/inukshuk/citeproc".freeze
  s.licenses = ["AGPL-3.0".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.3".freeze)
  s.rubygems_version = "3.0.3.1".freeze
  s.summary = "A cite processor interface.".freeze

  s.installed_by_version = "3.0.3.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<namae>.freeze, ["~> 1.0"])
    else
      s.add_dependency(%q<namae>.freeze, ["~> 1.0"])
    end
  else
    s.add_dependency(%q<namae>.freeze, ["~> 1.0"])
  end
end
