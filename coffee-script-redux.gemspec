Gem::Specification.new do |s|
  s.name      = 'coffee-script-redux'
  s.version   = '0.0.1'
  s.date      = '2010-11-01'

  s.homepage    = "http://github.com/samwgoldman/ruby-coffee-script-redux"
  s.summary     = "Ruby CoffeeScriptRedux Compiler"
  s.description = <<-EOS
    Ruby CoffeeScriptRedux is a bridge to the JS CoffeeScriptRedux compiler.
  EOS

  s.files = [
    'lib/coffee-script.rb',
    'lib/coffee_script.rb',
    'LICENSE',
    'README.md'
  ]

  s.add_dependency 'coffee-script-redux-source'
  s.add_dependency 'execjs'

  s.authors = ['Jeremy Ashkenas', 'Joshua Peek', 'Sam Stephenson', 'Sam Goldman']
  s.email   = 'sam@smartlogicsolutions.com'
end
