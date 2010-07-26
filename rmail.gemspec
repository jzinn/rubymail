Gem::Specification.new do |s|
  s.name = 'rmail'
  s.version = "1.0.0.666"
  s.summary = 'A MIME mail parsing and generation library.'
  s.description = <<-EOF
  RMail is a lightweight mail library containing various utility classes and
  modules that allow ruby scripts to parse, modify, and generate MIME mail
  messages.
  EOF

  s.files = Dir[
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
    'version']

  s.required_ruby_version = Gem::Version::Requirement.new(">= 1.8.1")

  s.test_files = Dir['test/tc_*.rb']

  s.author = "Matt Armstrong"
  s.email = "matt@rfc20.org"
  s.homepage = "http://www.rfc20.org/rubymail"

  s.rubyforge_project = "rubymail"
end
