# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "acts_as_configurable"
  s.version = "0.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Ben Walding"]
  s.date = "2012-06-08"
  s.description = "Legacy nkryptic acts_as_configurable"
  s.email = "ben@walding.com"
  s.extra_rdoc_files = [
    "README"
  ]
  s.files = [
    "MIT-LICENSE",
    "README",
    "Rakefile",
    "VERSION",
    "init.rb",
    "install.rb",
    "lib/acts_as_configurable.rb",
    "lib/configurable_setting.rb",
    "tasks/acts_as_configurable_tasks.rake",
    "test/acts_as_configurable_test.rb",
    "test/fixtures/entities.rb",
    "test/fixtures/test_groups.yml",
    "test/fixtures/test_users.yml",
    "test/schema.rb",
    "test/test_helper.rb"
  ]
  s.homepage = "http://github.com/bwalding/acts_as_configurable"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.15"
  s.summary = "Legacy nkryptic acts_as_configurable"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rake>, [">= 0"])
      s.add_development_dependency(%q<shoulda>, [">= 0"])
      s.add_development_dependency(%q<bundler>, [">= 0"])
      s.add_development_dependency(%q<jeweler>, [">= 0"])
    else
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<shoulda>, [">= 0"])
      s.add_dependency(%q<bundler>, [">= 0"])
      s.add_dependency(%q<jeweler>, [">= 0"])
    end
  else
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<shoulda>, [">= 0"])
    s.add_dependency(%q<bundler>, [">= 0"])
    s.add_dependency(%q<jeweler>, [">= 0"])
  end
end

