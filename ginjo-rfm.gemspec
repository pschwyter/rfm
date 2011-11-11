# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "ginjo-rfm"
  s.version = "1.4.2.pre13"

  s.required_rubygems_version = Gem::Requirement.new("> 1.3.1") if s.respond_to? :required_rubygems_version=
  s.authors = ["Geoff Coffey", "Mufaddal Khumri", "Atsushi Matsuo", "Larry Sprock", "Bill Richardson"]
  s.date = "2011-11-11"
  s.description = "Rfm brings your FileMaker data to Ruby. Now your Ruby scripts and Rails applications can talk directly to your FileMaker server."
  s.email = "http://groups.google.com/group/rfmcommunity"
  s.extra_rdoc_files = [
    "LICENSE",
    "README.md"
  ]
  s.files = [
    "lib/rfm.rb",
    "lib/rfm/database.rb",
    "lib/rfm/error.rb",
    "lib/rfm/layout.rb",
    "lib/rfm/metadata/field.rb",
    "lib/rfm/metadata/field_control.rb",
    "lib/rfm/metadata/script.rb",
    "lib/rfm/metadata/value_list_item.rb",
    "lib/rfm/record.rb",
    "lib/rfm/resultset.rb",
    "lib/rfm/server.rb",
    "lib/rfm/utilities/case_insensitive_hash.rb",
    "lib/rfm/utilities/factory.rb",
    "lib/rfm/version.rb"
  ]
  s.homepage = "http://sixfriedrice.com/wp/products/rfm/"
  s.rdoc_options = ["--line-numbers", "--main", "README.rdoc"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.10"
  s.summary = "Ruby to Filemaker adapter"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<nokogiri>, [">= 0"])
    else
      s.add_dependency(%q<nokogiri>, [">= 0"])
    end
  else
    s.add_dependency(%q<nokogiri>, [">= 0"])
  end
end

