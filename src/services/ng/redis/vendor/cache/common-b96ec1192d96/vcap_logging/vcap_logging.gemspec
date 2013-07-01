# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "vcap_logging"
  s.version = "1.0.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["mpage"]
  s.date = "2013-06-26"
  s.description = "This provides a minimal logging gem to be used across CF components"
  s.email = ["mpage@vmware.com"]
  s.files = ["Rakefile", "Gemfile", "lib/vcap", "lib/vcap/logging", "lib/vcap/logging/error.rb", "lib/vcap/logging/formatter", "lib/vcap/logging/formatter/base_formatter.rb", "lib/vcap/logging/formatter/delimited_formatter.rb", "lib/vcap/logging/formatter.rb", "lib/vcap/logging/log_record.rb", "lib/vcap/logging/logger.rb", "lib/vcap/logging/sink", "lib/vcap/logging/sink/base_sink.rb", "lib/vcap/logging/sink/file_sink.rb", "lib/vcap/logging/sink/stdio_sink.rb", "lib/vcap/logging/sink/string_sink.rb", "lib/vcap/logging/sink/syslog_sink.rb", "lib/vcap/logging/sink.rb", "lib/vcap/logging/sink_map.rb", "lib/vcap/logging/version.rb", "lib/vcap/logging.rb", "spec/Rakefile", "spec/spec_helper.rb", "spec/unit", "spec/unit/base_sink_spec.rb", "spec/unit/delimited_formatter_spec.rb", "spec/unit/file_sink_spec.rb", "spec/unit/log_record_spec.rb", "spec/unit/logger_spec.rb", "spec/unit/logging_spec.rb", "spec/unit/sink_map_spec.rb", "spec/unit/stdio_sink_spec.rb", "spec/unit/string_sink_spec.rb", "spec/unit/syslog_sink_spec.rb"]
  s.homepage = "http://www.cloudfoundry.com"
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.25"
  s.summary = "Minimal logging gem used for CF components"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rake>, [">= 0"])
      s.add_development_dependency(%q<rspec>, [">= 0"])
    else
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<rspec>, [">= 0"])
    end
  else
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<rspec>, [">= 0"])
  end
end
