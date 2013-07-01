# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "em-warden-client"
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["mpage"]
  s.date = "2013-06-26"
  s.description = "EM/Fiber compatible client for Warden"
  s.email = ["mpage@vmware.com"]
  s.files = ["em-warden-client.gemspec", "Gemfile", "lib", "lib/em", "lib/em/warden", "lib/em/warden/client", "lib/em/warden/client/connection.rb", "lib/em/warden/client/error.rb", "lib/em/warden/client/event_emitter.rb", "lib/em/warden/client/version.rb", "lib/em/warden/client.rb", "LICENSE", "Rakefile", "README.md", "spec", "spec/client_spec.rb", "spec/fiber_aware_client_spec.rb", "spec/spec_helper.rb", "spec/support", "spec/support/mock_warden_server.rb"]
  s.homepage = "http://www.cloudfoundry.com"
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.25"
  s.summary = "Provides EventMachine compatible code for talking with Warden"
  s.test_files = ["spec/client_spec.rb", "spec/fiber_aware_client_spec.rb", "spec/spec_helper.rb", "spec/support", "spec/support/mock_warden_server.rb"]

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<eventmachine>, [">= 0"])
      s.add_runtime_dependency(%q<warden-protocol>, [">= 0"])
      s.add_runtime_dependency(%q<warden-client>, [">= 0"])
      s.add_development_dependency(%q<rake>, [">= 0"])
      s.add_development_dependency(%q<rspec>, [">= 0"])
    else
      s.add_dependency(%q<eventmachine>, [">= 0"])
      s.add_dependency(%q<warden-protocol>, [">= 0"])
      s.add_dependency(%q<warden-client>, [">= 0"])
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<rspec>, [">= 0"])
    end
  else
    s.add_dependency(%q<eventmachine>, [">= 0"])
    s.add_dependency(%q<warden-protocol>, [">= 0"])
    s.add_dependency(%q<warden-client>, [">= 0"])
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<rspec>, [">= 0"])
  end
end
