# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{tropo-provisioning}
  s.version = "0.0.11"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Jason Goecke"]
  s.date = %q{2010-07-28}
  s.description = %q{Library for interacting with the Tropo Provisioning API}
  s.email = %q{jsgoecke@voxeo.com}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    ".gitignore",
     "LICENSE",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "lib/tropo-provisioning.rb",
     "lib/tropo-provisioning/tropo-provisioning.rb",
     "tropo-provisioning.gemspec"
  ]
  s.homepage = %q{http://github.com/voxeo/tropo-provisioning}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Library for interacting with the Tropo Provisioning API}
  s.test_files = [
    "spec/live-tropo-provisioning_spec.rb",
     "spec/spec_helper.rb",
     "spec/tropo-provisioning_spec.rb",
     "spec/live-tropo-provisioning_spec.rb",
     "examples/create_address.rb",
     "examples/create_user.rb",
     "examples/create_application.rb",
     "examples/delete_application.rb",
     "examples/list_addresses.rb",
     "examples/list_applications.rb",
     "examples/list_exchanges.rb",
     "examples/list_pin.rb",
     "examples/update_application.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rspec>, [">= 1.2.9"])
      s.add_runtime_dependency(%q<hashie>, [">= 0.2.1"])
      s.add_runtime_dependency(%q<activesupport>)
    else
      s.add_dependency(%q<rspec>, [">= 1.2.9"])
      s.add_dependency(%q<hashie>, [">= 0.2.1"])
      s.add_dependency(%q<activesupport>)
    end
  else
    s.add_dependency(%q<rspec>, [">= 1.2.9"])
    s.add_dependency(%q<hashie>, [">= 0.2.1"])
    s.add_dependency(%q<activesupport>)
  end
end

