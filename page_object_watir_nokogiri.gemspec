# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-
# stub: page_object_watir_nokogiri 1.0.0 ruby lib

Gem::Specification.new do |s|
  s.name = "page_object_watir_nokogiri"
  s.version = "1.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["pvmeerbe"]
  s.date = "2015-08-21"
  s.description = "Extension of page-object to support WatirNokogiri"
  s.email = "n/a"
  s.extra_rdoc_files = [
    "LICENSE",
    "README.rdoc"
  ]
  s.files = [
    "Gemfile",
    "LICENSE",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "lib/page_object/platforms/watir_nokogiri_webdriver.rb",
    "lib/page_object/platforms/watir_nokogiri_webdriver/element.rb",
    "lib/page_object/platforms/watir_nokogiri_webdriver/page_object.rb",
    "lib/page_object_watir_nokogiri.rb",
    "page_object_watir_nokogiri.gemspec"
  ]
  s.homepage = "http://github.com/pvmeerbe/page_object_watir_nokogiri"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "2.1.9"
  s.summary = "Extension of page-object to support WatirNokogiri"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<page-object>, [">= 0"])
      s.add_runtime_dependency(%q<watir-nokogiri>, [">= 0"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 2.0.1"])
    else
      s.add_dependency(%q<page-object>, [">= 0"])
      s.add_dependency(%q<watir-nokogiri>, [">= 0"])
      s.add_dependency(%q<bundler>, ["~> 1.0"])
      s.add_dependency(%q<jeweler>, ["~> 2.0.1"])
    end
  else
    s.add_dependency(%q<page-object>, [">= 0"])
    s.add_dependency(%q<watir-nokogiri>, [">= 0"])
    s.add_dependency(%q<bundler>, ["~> 1.0"])
    s.add_dependency(%q<jeweler>, ["~> 2.0.1"])
  end
end

