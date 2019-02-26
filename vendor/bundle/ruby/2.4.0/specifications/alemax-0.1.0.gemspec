# -*- encoding: utf-8 -*-
# stub: alemax 0.1.0 ruby lib

Gem::Specification.new do |s|
  s.name = "alemax".freeze
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.metadata = { "allowed_push_host" => "Set to 'http://mygemserver.com'", "changelog_uri" => "http://leualemax.github.io/changelog", "homepage_uri" => "http://leualemax.github.io", "source_code_uri" => "http://leualemax.github.io/code" } if s.respond_to? :metadata=
  s.require_paths = ["lib".freeze]
  s.authors = ["Alemax".freeze]
  s.bindir = "exe".freeze
  s.date = "2019-02-25"
  s.email = ["leualemax@gmail.com".freeze]
  s.executables = ["alemax".freeze]
  s.files = ["exe/alemax".freeze]
  s.homepage = "http://leualemax.github.io".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "2.6.12".freeze
  s.summary = "Ola todo mundo".freeze

  s.installed_by_version = "2.6.12" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<tty-box>.freeze, ["~> 0.3.0"])
      s.add_runtime_dependency(%q<tty-color>.freeze, ["~> 0.4"])
      s.add_runtime_dependency(%q<tty-command>.freeze, ["~> 0.8.0"])
      s.add_runtime_dependency(%q<tty-config>.freeze, ["~> 0.3.0"])
      s.add_runtime_dependency(%q<tty-cursor>.freeze, ["~> 0.6"])
      s.add_runtime_dependency(%q<tty-editor>.freeze, ["~> 0.5.0"])
      s.add_runtime_dependency(%q<tty-file>.freeze, ["~> 0.7.0"])
      s.add_runtime_dependency(%q<tty-font>.freeze, ["~> 0.2.0"])
      s.add_runtime_dependency(%q<tty-markdown>.freeze, ["~> 0.5.0"])
      s.add_runtime_dependency(%q<tty-pager>.freeze, ["~> 0.12.0"])
      s.add_runtime_dependency(%q<tty-pie>.freeze, ["~> 0.1.0"])
      s.add_runtime_dependency(%q<tty-platform>.freeze, ["~> 0.2.0"])
      s.add_runtime_dependency(%q<tty-progressbar>.freeze, ["~> 0.16.0"])
      s.add_runtime_dependency(%q<tty-prompt>.freeze, ["~> 0.18.0"])
      s.add_runtime_dependency(%q<tty-screen>.freeze, ["~> 0.6"])
      s.add_runtime_dependency(%q<tty-spinner>.freeze, ["~> 0.9.0"])
      s.add_runtime_dependency(%q<tty-table>.freeze, ["~> 0.10.0"])
      s.add_runtime_dependency(%q<tty-tree>.freeze, ["~> 0.2.0"])
      s.add_runtime_dependency(%q<tty-which>.freeze, ["~> 0.4"])
      s.add_runtime_dependency(%q<pastel>.freeze, ["~> 0.7.2"])
      s.add_runtime_dependency(%q<thor>.freeze, ["~> 0.20.0"])
      s.add_development_dependency(%q<bundler>.freeze, ["~> 2.0"])
      s.add_development_dependency(%q<rake>.freeze, ["~> 10.0"])
      s.add_development_dependency(%q<rspec>.freeze, ["~> 3.0"])
    else
      s.add_dependency(%q<tty-box>.freeze, ["~> 0.3.0"])
      s.add_dependency(%q<tty-color>.freeze, ["~> 0.4"])
      s.add_dependency(%q<tty-command>.freeze, ["~> 0.8.0"])
      s.add_dependency(%q<tty-config>.freeze, ["~> 0.3.0"])
      s.add_dependency(%q<tty-cursor>.freeze, ["~> 0.6"])
      s.add_dependency(%q<tty-editor>.freeze, ["~> 0.5.0"])
      s.add_dependency(%q<tty-file>.freeze, ["~> 0.7.0"])
      s.add_dependency(%q<tty-font>.freeze, ["~> 0.2.0"])
      s.add_dependency(%q<tty-markdown>.freeze, ["~> 0.5.0"])
      s.add_dependency(%q<tty-pager>.freeze, ["~> 0.12.0"])
      s.add_dependency(%q<tty-pie>.freeze, ["~> 0.1.0"])
      s.add_dependency(%q<tty-platform>.freeze, ["~> 0.2.0"])
      s.add_dependency(%q<tty-progressbar>.freeze, ["~> 0.16.0"])
      s.add_dependency(%q<tty-prompt>.freeze, ["~> 0.18.0"])
      s.add_dependency(%q<tty-screen>.freeze, ["~> 0.6"])
      s.add_dependency(%q<tty-spinner>.freeze, ["~> 0.9.0"])
      s.add_dependency(%q<tty-table>.freeze, ["~> 0.10.0"])
      s.add_dependency(%q<tty-tree>.freeze, ["~> 0.2.0"])
      s.add_dependency(%q<tty-which>.freeze, ["~> 0.4"])
      s.add_dependency(%q<pastel>.freeze, ["~> 0.7.2"])
      s.add_dependency(%q<thor>.freeze, ["~> 0.20.0"])
      s.add_dependency(%q<bundler>.freeze, ["~> 2.0"])
      s.add_dependency(%q<rake>.freeze, ["~> 10.0"])
      s.add_dependency(%q<rspec>.freeze, ["~> 3.0"])
    end
  else
    s.add_dependency(%q<tty-box>.freeze, ["~> 0.3.0"])
    s.add_dependency(%q<tty-color>.freeze, ["~> 0.4"])
    s.add_dependency(%q<tty-command>.freeze, ["~> 0.8.0"])
    s.add_dependency(%q<tty-config>.freeze, ["~> 0.3.0"])
    s.add_dependency(%q<tty-cursor>.freeze, ["~> 0.6"])
    s.add_dependency(%q<tty-editor>.freeze, ["~> 0.5.0"])
    s.add_dependency(%q<tty-file>.freeze, ["~> 0.7.0"])
    s.add_dependency(%q<tty-font>.freeze, ["~> 0.2.0"])
    s.add_dependency(%q<tty-markdown>.freeze, ["~> 0.5.0"])
    s.add_dependency(%q<tty-pager>.freeze, ["~> 0.12.0"])
    s.add_dependency(%q<tty-pie>.freeze, ["~> 0.1.0"])
    s.add_dependency(%q<tty-platform>.freeze, ["~> 0.2.0"])
    s.add_dependency(%q<tty-progressbar>.freeze, ["~> 0.16.0"])
    s.add_dependency(%q<tty-prompt>.freeze, ["~> 0.18.0"])
    s.add_dependency(%q<tty-screen>.freeze, ["~> 0.6"])
    s.add_dependency(%q<tty-spinner>.freeze, ["~> 0.9.0"])
    s.add_dependency(%q<tty-table>.freeze, ["~> 0.10.0"])
    s.add_dependency(%q<tty-tree>.freeze, ["~> 0.2.0"])
    s.add_dependency(%q<tty-which>.freeze, ["~> 0.4"])
    s.add_dependency(%q<pastel>.freeze, ["~> 0.7.2"])
    s.add_dependency(%q<thor>.freeze, ["~> 0.20.0"])
    s.add_dependency(%q<bundler>.freeze, ["~> 2.0"])
    s.add_dependency(%q<rake>.freeze, ["~> 10.0"])
    s.add_dependency(%q<rspec>.freeze, ["~> 3.0"])
  end
end
