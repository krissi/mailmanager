spec = Gem::Specification.new do |s|
  s.name = 'mailmanager'
  s.version = '0.0.1'
  s.summary = "GNU Mailman wrapper for Ruby"
  s.description = %{Ruby wrapper library for GNU Mailman's admin functions}
  s.files = Dir['lib/**/*.rb'] + Dir['spec/**/*.rb']
  s.require_path = 'lib'
  s.autorequire = 'mailmanager'
  s.has_rdoc = false
  s.author = "Wes Morgan"
  s.email = "MorganW@dnc.org"
  s.homepage = "http://github.com/dnclabs/mailmanager"
end