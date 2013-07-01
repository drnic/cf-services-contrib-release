# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "nats-rpc"
  s.version = "0.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Pieter Noordhuis"]
  s.date = "2013-06-26"
  s.description = "Thin RPC layer for NATS"
  s.email = ["pcnoordhuis@gmail.com"]
  s.files = [".gitignore", "Gemfile", "README.md", "Rakefile", "examples/call.rb", "lib/nats/rpc.rb", "lib/nats/rpc/client.rb", "lib/nats/rpc/peer.rb", "lib/nats/rpc/server.rb", "lib/nats/rpc/service.rb", "lib/nats/rpc/util/event_emitter.rb", "lib/nats/rpc/version.rb", "nats-rpc.gemspec", "spec/client_spec.rb", "spec/server_spec.rb", "spec/spec_helper.rb", "spec/tmp/.gitkeep"]
  s.homepage = ""
  s.require_paths = ["lib"]
  s.rubyforge_project = "nats-rpc"
  s.rubygems_version = "1.8.25"
  s.summary = "Thin RPC layer for NATS"
  s.test_files = ["spec/client_spec.rb", "spec/server_spec.rb", "spec/spec_helper.rb", "spec/tmp/.gitkeep"]

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<nats>, ["~> 0.4.0"])
      s.add_runtime_dependency(%q<json_pure>, [">= 0"])
    else
      s.add_dependency(%q<nats>, ["~> 0.4.0"])
      s.add_dependency(%q<json_pure>, [">= 0"])
    end
  else
    s.add_dependency(%q<nats>, ["~> 0.4.0"])
    s.add_dependency(%q<json_pure>, [">= 0"])
  end
end
