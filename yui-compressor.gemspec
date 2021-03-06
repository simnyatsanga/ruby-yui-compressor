Gem::Specification.new do |s|
  s.name = "yui-compressor"
  s.version = "0.12.0"
  s.date = "2013-09-29"
  s.summary = "JavaScript and CSS minification library"
  s.email = "stevecrozz@gmail.com"
  s.description = "A Ruby interface to YUI Compressor for minifying JavaScript and CSS assets."
  s.licenses = ["MIT", "BSD-3-clause", "MPL"]
  s.homepage = "http://github.com/sstephenson/ruby-yui-compressor/"
  s.rubyforge_project = "yui"
  s.has_rdoc = true
  s.authors = ["Sam Stephenson", "Stephen Crosby"]
  s.files = Dir["README.rdoc", "Rakefile", "lib/**/*", "test/**/*"]
  s.test_files = Dir["test/*_test.rb"] unless $SAFE > 0
end
