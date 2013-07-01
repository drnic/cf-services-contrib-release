# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "warden-protocol"
  s.version = "0.0.9"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Pieter Noordhuis"]
  s.date = "2013-06-26"
  s.description = "Protocol specification for Warden"
  s.email = ["pcnoordhuis@gmail.com"]
  s.files = [".gitignore", ".rspec", "CHANGELOG.md", "Gemfile", "Rakefile", "lib/warden/protocol.rb", "lib/warden/protocol/base.rb", "lib/warden/protocol/buffer.rb", "lib/warden/protocol/copy_in.rb", "lib/warden/protocol/copy_out.rb", "lib/warden/protocol/create.rb", "lib/warden/protocol/destroy.rb", "lib/warden/protocol/echo.rb", "lib/warden/protocol/error.rb", "lib/warden/protocol/info.rb", "lib/warden/protocol/limit_bandwidth.rb", "lib/warden/protocol/limit_disk.rb", "lib/warden/protocol/limit_memory.rb", "lib/warden/protocol/link.rb", "lib/warden/protocol/list.rb", "lib/warden/protocol/net_in.rb", "lib/warden/protocol/net_out.rb", "lib/warden/protocol/ping.rb", "lib/warden/protocol/run.rb", "lib/warden/protocol/spawn.rb", "lib/warden/protocol/stop.rb", "lib/warden/protocol/stream.rb", "lib/warden/protocol/version.rb", "spec/base_spec.rb", "spec/buffer_spec.rb", "spec/copy_in_spec.rb", "spec/copy_out_spec.rb", "spec/create_spec.rb", "spec/destroy_spec.rb", "spec/echo_spec.rb", "spec/error_spec.rb", "spec/info_spec.rb", "spec/limit_bandwidth_spec.rb", "spec/limit_disk_spec.rb", "spec/limit_memory_spec.rb", "spec/link_spec.rb", "spec/list_spec.rb", "spec/net_in_spec.rb", "spec/net_out_spec.rb", "spec/ping_spec.rb", "spec/run_spec.rb", "spec/spawn_spec.rb", "spec/spec_helper.rb", "spec/stop_spec.rb", "spec/stream_spec.rb", "spec/support/examples/documented_request.rb", "spec/support/examples/wrappable_reply.rb", "spec/support/examples/wrappable_request.rb", "spec/support/helper.rb", "spec/support/matchers.rb", "warden-protocol.gemspec"]
  s.homepage = ""
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.25"
  s.summary = "Protocol specification for Warden"
  s.test_files = ["spec/base_spec.rb", "spec/buffer_spec.rb", "spec/copy_in_spec.rb", "spec/copy_out_spec.rb", "spec/create_spec.rb", "spec/destroy_spec.rb", "spec/echo_spec.rb", "spec/error_spec.rb", "spec/info_spec.rb", "spec/limit_bandwidth_spec.rb", "spec/limit_disk_spec.rb", "spec/limit_memory_spec.rb", "spec/link_spec.rb", "spec/list_spec.rb", "spec/net_in_spec.rb", "spec/net_out_spec.rb", "spec/ping_spec.rb", "spec/run_spec.rb", "spec/spawn_spec.rb", "spec/spec_helper.rb", "spec/stop_spec.rb", "spec/stream_spec.rb", "spec/support/examples/documented_request.rb", "spec/support/examples/wrappable_reply.rb", "spec/support/examples/wrappable_request.rb", "spec/support/helper.rb", "spec/support/matchers.rb"]

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<beefcake>, [">= 0"])
      s.add_development_dependency(%q<rspec>, ["~> 2.11"])
    else
      s.add_dependency(%q<beefcake>, [">= 0"])
      s.add_dependency(%q<rspec>, ["~> 2.11"])
    end
  else
    s.add_dependency(%q<beefcake>, [">= 0"])
    s.add_dependency(%q<rspec>, ["~> 2.11"])
  end
end
