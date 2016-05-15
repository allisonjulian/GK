# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'shoppe/notification/version'

Gem::Specification.new do |spec|
  spec.name          = "shoppe-notification"
  spec.version       = Shoppe::Notification::VERSION
  spec.authors       = ["allisonjulian"]
  spec.email         = ["masjulian13@gmail.com"]
  spec.summary       = "Sends email"
  spec.description   = "Sends email - longerrrrrrrr"
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_dependency "shoppe"

  spec.add_development_dependency "bundler", "~> 1.7"
  spec.add_development_dependency "rake", "~> 10.0"
end
