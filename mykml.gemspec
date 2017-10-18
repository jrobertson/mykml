Gem::Specification.new do |s|
  s.name = 'mykml'
  s.version = '0.1.4'
  s.summary = 'Generates KML from a log file.'
  s.authors = ['James Robertson']
  s.files = Dir['lib/mykml.rb', 'xsl/mykml.xsl']
  s.add_runtime_dependency('dynarex', '~> 1.7', '>=1.7.26')
  s.add_runtime_dependency('nokogiri', '~> 1.8', '>=1.8.1') 
  s.signing_key = '../privatekeys/mykml.pem'
  s.cert_chain  = ['gem-public_cert.pem']
  s.license = 'MIT'
  s.email = 'james@jamesrobertson.eu'
  s.homepage = 'https://github.com/jrobertson/mykml'
end
