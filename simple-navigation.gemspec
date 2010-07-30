# Generated by jeweler
# DO NOT EDIT THIS FILE
# Instead, edit Jeweler::Tasks in Rakefile, and run `rake gemspec`
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{simple-navigation}
  s.version = "2.7.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Andi Schacke"]
  s.date = %q{2010-07-30}
  s.description = %q{With the simple-navigation gem installed you can easily create multilevel navigations for your Ruby on Rails applications. The navigation is defined in a single configuration file. It supports automatic as well as explicit highlighting of the currently active navigation.}
  s.email = %q{andreas.schacke@gmail.com}
  s.extra_rdoc_files = [
    "README"
  ]
  s.files = [
    "CHANGELOG",
     "README",
     "Rakefile",
     "VERSION.yml",
     "generators/navigation_config/USAGE",
     "generators/navigation_config/navigation_config_generator.rb",
     "generators/navigation_config/templates/config/navigation.rb",
     "lib/generators/navigation_config/navigation_config_generator.rb",
     "lib/simple-navigation.rb",
     "lib/simple_navigation.rb",
     "lib/simple_navigation/configuration.rb",
     "lib/simple_navigation/controller_methods.rb",
     "lib/simple_navigation/helpers.rb",
     "lib/simple_navigation/initializer.rb",
     "lib/simple_navigation/item.rb",
     "lib/simple_navigation/item_adapter.rb",
     "lib/simple_navigation/item_container.rb",
     "lib/simple_navigation/items_provider.rb",
     "lib/simple_navigation/railtie.rb",
     "lib/simple_navigation/renderer/base.rb",
     "lib/simple_navigation/renderer/breadcrumbs.rb",
     "lib/simple_navigation/renderer/links.rb",
     "lib/simple_navigation/renderer/list.rb",
     "rails/init.rb",
     "spec/lib/simple_navigation/configuration_spec.rb",
     "spec/lib/simple_navigation/controller_methods_spec.rb",
     "spec/lib/simple_navigation/helpers_spec.rb",
     "spec/lib/simple_navigation/item_adapter_spec.rb",
     "spec/lib/simple_navigation/item_container_spec.rb",
     "spec/lib/simple_navigation/item_spec.rb",
     "spec/lib/simple_navigation/items_provider_spec.rb",
     "spec/lib/simple_navigation/renderer/base_spec.rb",
     "spec/lib/simple_navigation/renderer/breadcrumbs_spec.rb",
     "spec/lib/simple_navigation/renderer/links_spec.rb",
     "spec/lib/simple_navigation/renderer/list_spec.rb",
     "spec/lib/simple_navigation_spec.rb",
     "spec/spec_helper.rb"
  ]
  s.homepage = %q{http://github.com/andi/simple-navigation}
  s.rdoc_options = ["--inline-source", "--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{andi}
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{Simple Navigation is a ruby library for creating navigations (with multiple levels) for your Ruby on Rails application.}
  s.test_files = [
    "spec/lib/simple_navigation/configuration_spec.rb",
     "spec/lib/simple_navigation/controller_methods_spec.rb",
     "spec/lib/simple_navigation/helpers_spec.rb",
     "spec/lib/simple_navigation/item_adapter_spec.rb",
     "spec/lib/simple_navigation/item_container_spec.rb",
     "spec/lib/simple_navigation/item_spec.rb",
     "spec/lib/simple_navigation/items_provider_spec.rb",
     "spec/lib/simple_navigation/renderer/base_spec.rb",
     "spec/lib/simple_navigation/renderer/breadcrumbs_spec.rb",
     "spec/lib/simple_navigation/renderer/links_spec.rb",
     "spec/lib/simple_navigation/renderer/list_spec.rb",
     "spec/lib/simple_navigation_spec.rb",
     "spec/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rspec>, [">= 1.2.8"])
    else
      s.add_dependency(%q<rspec>, [">= 1.2.8"])
    end
  else
    s.add_dependency(%q<rspec>, [">= 1.2.8"])
  end
end
