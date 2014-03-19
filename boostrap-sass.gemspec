# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'boostrap/sass/version'

Gem::Specification.new do |spec|
  spec.name          = "boostrap-sass"
  spec.version       = Boostrap::Sass::VERSION
  spec.authors       = ["Benjamin Eckel"]
  spec.email         = ["bhelx@simst.im"]
  spec.description   = %q{boo!}
  spec.summary       = %q{boo!}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
  
  spec.add_runtime_dependency "bootstrap-sass"

  spec.post_install_message = <<-MSG

      .'``'.      ...
     :o  o `....'`  ;
     `. O         :'
       `':          `.
         `:.          `.
          : `.         `.
         `..'`...       `.
                 `...     `.
     boo!            ``...  `.
                          `````.

  MSG
end
