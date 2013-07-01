# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "vcap-locator"
  s.version = "0.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Pieter Noordhuis"]
  s.date = "2013-06-26"
  s.description = "Service locator on top of NATS-RPC"
  s.email = ["pcnoordhuis@gmail.com"]
  s.files = [".gitignore", "Gemfile", "Rakefile", "lib/vcap/locator/service.rb", "lib/vcap/locator/sink.rb", "lib/vcap/locator/source.rb", "lib/vcap/locator/version.rb", "spec/sink_spec.rb", "spec/source_spec.rb", "spec/spec_helper.rb", "spec/tmp/.gitkeep", "vcap-locator.gemspec"]
  s.homepage = ""
  s.require_paths = ["lib"]
  s.rubyforge_project = "nats-rpc"
  s.rubygems_version = "1.8.25"
  s.summary = "Service locator on top of NATS-RPC"
  s.test_files = ["spec/sink_spec.rb", "spec/source_spec.rb", "spec/spec_helper.rb", "spec/tmp/.gitkeep"]

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
