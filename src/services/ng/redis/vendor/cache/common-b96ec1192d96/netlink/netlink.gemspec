# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "netlink"
  s.version = "0.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["mpage"]
  s.date = "2013-06-26"
  s.description = "TODO: Write a gem description"
  s.email = ["mpage@vmware.com"]
  s.files = [".gitignore", "Gemfile", "README.md", "Rakefile", "example/ack_example.rb", "example/genl_get_family.rb", "example/quota_notifier.rb", "lib/netlink.rb", "lib/netlink/attribute.rb", "lib/netlink/coding_helpers.rb", "lib/netlink/constants.rb", "lib/netlink/error_message.rb", "lib/netlink/errors.rb", "lib/netlink/generic.rb", "lib/netlink/generic/constants.rb", "lib/netlink/generic/message.rb", "lib/netlink/generic/socket.rb", "lib/netlink/generic/types.rb", "lib/netlink/message.rb", "lib/netlink/message_decoder.rb", "lib/netlink/socket.rb", "lib/netlink/types.rb", "lib/netlink/util.rb", "lib/netlink/version.rb", "netlink.gemspec", "spec/functional/generic_spec.rb", "spec/functional/spec_helper.rb", "spec/functional/unicast_spec.rb", "spec/unit/attribute_spec.rb", "spec/unit/message_spec.rb", "spec/unit/nl_attr_hdr_spec.rb", "spec/unit/nl_msg_hdr_spec.rb", "spec/unit/spec_helper.rb", "spec/unit/util_spec.rb"]
  s.homepage = ""
  s.require_paths = ["lib"]
  s.rubyforge_project = "netlink"
  s.rubygems_version = "1.8.25"
  s.summary = "TODO: Write a gem summary"
  s.test_files = ["spec/functional/generic_spec.rb", "spec/functional/spec_helper.rb", "spec/functional/unicast_spec.rb", "spec/unit/attribute_spec.rb", "spec/unit/message_spec.rb", "spec/unit/nl_attr_hdr_spec.rb", "spec/unit/nl_msg_hdr_spec.rb", "spec/unit/spec_helper.rb", "spec/unit/util_spec.rb"]

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<bindata>, [">= 0"])
      s.add_development_dependency(%q<rspec>, [">= 0"])
      s.add_development_dependency(%q<rake>, [">= 0"])
    else
      s.add_dependency(%q<bindata>, [">= 0"])
      s.add_dependency(%q<rspec>, [">= 0"])
      s.add_dependency(%q<rake>, [">= 0"])
    end
  else
    s.add_dependency(%q<bindata>, [">= 0"])
    s.add_dependency(%q<rspec>, [">= 0"])
    s.add_dependency(%q<rake>, [">= 0"])
  end
end
