Gem::Specification.new do |s|
  s.name = 'rmail'
  s.version = "1.0.0.666"
  s.summary = 'A MIME mail parsing and generation library.'
  s.description = <<-EOF
  RMail is a lightweight mail library containing various utility classes and
  modules that allow ruby scripts to parse, modify, and generate MIME mail
  messages.
  EOF

  s.files = FileList.new(
    'test/**/*',
    'guide/**/*',
    'lib/**/*',
    'install.rb',
    'NEWS',
    'NOTES',
    'README',
    'THANKS',
    'TODO',
    'Rakefile',
    'version').to_a

  s.required_ruby_version = Gem::Version::Requirement.new(">= 1.8.1")

  s.has_rdoc = true
  s.extra_rdoc_files = rdoc.rdoc_files.reject { |fn| fn =~ /\.rb$/ }.to_a
  s.rdoc_options.concat([ '--title', rdoc.title, '--main', rdoc.main, rdoc.options ].flatten)

  s.test_files = FileList['test/tc_*.rb'].to_a

  s.author = "Matt Armstrong"
  s.email = "matt@rfc20.org"
  s.homepage = "http://www.rfc20.org/rubymail"

  s.rubyforge_project = "rubymail"
end
