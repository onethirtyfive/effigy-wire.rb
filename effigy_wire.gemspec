# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |spec|
  spec.name          = 'effigy_wire'
  spec.version       = '0.0.3'
  spec.authors       = ['Joshua Morris']
  spec.email         = ['joshua.a.morris@gmail.com']
  spec.summary       = %q{Protocol buffer definitions for Effigy.}
  spec.description   = %q{Support for parsing Dota 2 replays with Effigy.}
  spec.homepage      = 'https://github.com/onethirtyfive/effigy-wire'
  spec.license       = 'MIT'

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = []
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ['lib']

  spec.add_dependency 'protobuf', '~> 3.6.9', '>= 3.6.9'
  spec.add_development_dependency 'bundler', '~> 1.7'
  spec.add_development_dependency 'rake', '~> 10.0'
end
