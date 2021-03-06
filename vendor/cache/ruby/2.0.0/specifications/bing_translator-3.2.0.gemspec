# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "bing_translator"
  s.version = "3.2.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Ricky Elrod"]
  s.date = "2013-04-29"
  s.description = "Translate strings using the Bing HTTP API. Requires that you have a Client ID and Secret. See README.md for information."
  s.email = "ricky@elrod.me"
  s.homepage = "https://www.github.com/CodeBlock/bing_translator-gem"
  s.require_paths = ["lib"]
  s.rubygems_version = "2.0.3"
  s.summary = "Translate using the Bing HTTP API"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<nokogiri>, ["~> 1.5.9"])
      s.add_runtime_dependency(%q<json>, ["~> 1.7.7"])
    else
      s.add_dependency(%q<nokogiri>, ["~> 1.5.9"])
      s.add_dependency(%q<json>, ["~> 1.7.7"])
    end
  else
    s.add_dependency(%q<nokogiri>, ["~> 1.5.9"])
    s.add_dependency(%q<json>, ["~> 1.7.7"])
  end
end
