Gem::Specification.new do |spec|
  spec.name           = 'rodauth-become_account'
  spec.version        = '0.2.1'
  spec.authors        = ['Adam Daniels']
  spec.email          = 'adam@mediadrive.ca'

  spec.summary        = 'Easily switch Rodauth accounts'
  spec.homepage       = 'https://github.com/adam12/rodauth-become_account'
  spec.license        = 'MIT'

  spec.files          = ['README.md'] + Dir['lib/**/*.rb']
  spec.require_paths  = ['lib']

  spec.add_runtime_dependency 'rodauth', '>= 2', '< 3'
end
