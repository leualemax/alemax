# -*- encoding: utf-8 -*-
# stub: tty-markdown 0.5.1 ruby lib

Gem::Specification.new do |s|
  s.name = "tty-markdown".freeze
  s.version = "0.5.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Piotr Murach".freeze]
  s.bindir = "exe".freeze
  s.date = "2019-02-07"
  s.description = "Convert a markdown text or document into a terminal friendly output.".freeze
  s.email = []
  s.homepage = "https://piotrmurach.github.io/tty".freeze
  s.licenses = ["MIT".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.0.0".freeze)
  s.rubygems_version = "2.6.12".freeze
  s.summary = "Convert a markdown text or document into a terminal friendly output.".freeze

  s.installed_by_version = "2.6.12" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<kramdown>.freeze, ["~> 1.16.2"])
      s.add_runtime_dependency(%q<pastel>.freeze, ["~> 0.7.2"])
      s.add_runtime_dependency(%q<rouge>.freeze, ["~> 3.3"])
      s.add_runtime_dependency(%q<strings>.freeze, ["~> 0.1.4"])
      s.add_runtime_dependency(%q<tty-color>.freeze, ["~> 0.4"])
      s.add_runtime_dependency(%q<tty-screen>.freeze, ["~> 0.6"])
      s.add_development_dependency(%q<bundler>.freeze, ["~> 1.16"])
      s.add_development_dependency(%q<rake>.freeze, ["~> 10.0"])
      s.add_development_dependency(%q<rspec>.freeze, ["~> 3.0"])
    else
      s.add_dependency(%q<kramdown>.freeze, ["~> 1.16.2"])
      s.add_dependency(%q<pastel>.freeze, ["~> 0.7.2"])
      s.add_dependency(%q<rouge>.freeze, ["~> 3.3"])
      s.add_dependency(%q<strings>.freeze, ["~> 0.1.4"])
      s.add_dependency(%q<tty-color>.freeze, ["~> 0.4"])
      s.add_dependency(%q<tty-screen>.freeze, ["~> 0.6"])
      s.add_dependency(%q<bundler>.freeze, ["~> 1.16"])
      s.add_dependency(%q<rake>.freeze, ["~> 10.0"])
      s.add_dependency(%q<rspec>.freeze, ["~> 3.0"])
    end
  else
    s.add_dependency(%q<kramdown>.freeze, ["~> 1.16.2"])
    s.add_dependency(%q<pastel>.freeze, ["~> 0.7.2"])
    s.add_dependency(%q<rouge>.freeze, ["~> 3.3"])
    s.add_dependency(%q<strings>.freeze, ["~> 0.1.4"])
    s.add_dependency(%q<tty-color>.freeze, ["~> 0.4"])
    s.add_dependency(%q<tty-screen>.freeze, ["~> 0.6"])
    s.add_dependency(%q<bundler>.freeze, ["~> 1.16"])
    s.add_dependency(%q<rake>.freeze, ["~> 10.0"])
    s.add_dependency(%q<rspec>.freeze, ["~> 3.0"])
  end
end
