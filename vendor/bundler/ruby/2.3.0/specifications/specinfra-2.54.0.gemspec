# -*- encoding: utf-8 -*-
# stub: specinfra 2.54.0 ruby lib

Gem::Specification.new do |s|
  s.name = "specinfra"
  s.version = "2.54.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Gosuke Miyashita"]
  s.date = "2016-03-20"
  s.description = "Common layer for serverspec and itamae"
  s.email = ["gosukenator@gmail.com"]
  s.homepage = ""
  s.licenses = ["MIT"]
  s.rubygems_version = "2.5.1"
  s.summary = "Common layer for serverspec and itamae"

  s.installed_by_version = "2.5.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<net-scp>, [">= 0"])
      s.add_runtime_dependency(%q<net-ssh>, ["< 3.1", ">= 2.7"])
      s.add_runtime_dependency(%q<net-telnet>, [">= 0"])
      s.add_runtime_dependency(%q<sfl>, [">= 0"])
      s.add_development_dependency(%q<bundler>, ["~> 1.3"])
      s.add_development_dependency(%q<rake>, ["~> 10.1.1"])
      s.add_development_dependency(%q<rspec>, [">= 0"])
      s.add_development_dependency(%q<rspec-its>, [">= 0"])
    else
      s.add_dependency(%q<net-scp>, [">= 0"])
      s.add_dependency(%q<net-ssh>, ["< 3.1", ">= 2.7"])
      s.add_dependency(%q<net-telnet>, [">= 0"])
      s.add_dependency(%q<sfl>, [">= 0"])
      s.add_dependency(%q<bundler>, ["~> 1.3"])
      s.add_dependency(%q<rake>, ["~> 10.1.1"])
      s.add_dependency(%q<rspec>, [">= 0"])
      s.add_dependency(%q<rspec-its>, [">= 0"])
    end
  else
    s.add_dependency(%q<net-scp>, [">= 0"])
    s.add_dependency(%q<net-ssh>, ["< 3.1", ">= 2.7"])
    s.add_dependency(%q<net-telnet>, [">= 0"])
    s.add_dependency(%q<sfl>, [">= 0"])
    s.add_dependency(%q<bundler>, ["~> 1.3"])
    s.add_dependency(%q<rake>, ["~> 10.1.1"])
    s.add_dependency(%q<rspec>, [">= 0"])
    s.add_dependency(%q<rspec-its>, [">= 0"])
  end
end
