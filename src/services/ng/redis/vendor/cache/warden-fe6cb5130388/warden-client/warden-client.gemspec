# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "warden-client"
  s.version = "0.0.7"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Pieter Noordhuis", "Matt Page"]
  s.date = "2013-06-26"
  s.description = "Provides a blocking client for interacting with the Warden."
  s.email = ["pcnoordhuis@gmail.com", "mpage@vmware.com"]
  s.files = ["Gemfile", "lib", "lib/warden", "lib/warden/client", "lib/warden/client/v1.rb", "lib/warden/client/version.rb", "lib/warden/client.rb", "Rakefile", "spec", "spec/client", "spec/client/v1_spec.rb", "spec/client_spec.rb", "spec/spec_helper.rb", "spec/support", "spec/support/mock_warden_server.rb", "tmp", "warden-client.gemspec"]
  s.homepage = "http://www.cloudfoundry.org/"
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.25"
  s.summary = "Client driver for warden, the ephemeral container manager."
  s.test_files = ["spec/client", "spec/client/v1_spec.rb", "spec/client_spec.rb", "spec/spec_helper.rb", "spec/support", "spec/support/mock_warden_server.rb"]

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<warden-protocol>, [">= 0"])
    else
      s.add_dependency(%q<warden-protocol>, [">= 0"])
    end
  else
    s.add_dependency(%q<warden-protocol>, [">= 0"])
  end
end
