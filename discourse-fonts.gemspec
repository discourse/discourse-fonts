lib = File.expand_path("../lib", __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require "discourse_fonts"

Gem::Specification.new do |s|
  s.name        = "discourse-fonts"
  s.version     = DiscourseFonts::VERSION
  s.summary     = "Bundle of customizable Discourse fonts"
  s.description = "Bundle of fonts which can be used to customize the look of Discourse"
  s.authors     = ["Bianca Nenciu"]
  s.email       = "bianca.nenciu@discourse.org"
  s.files       = Dir["lib/*.rb", "vendor/assets/fonts/*.ttf", "vendor/assets/fonts/*.woff", "vendor/assets/fonts/*.woff2", "vendor/assets/fonts/*.otf"]
  s.homepage    = "https://github.com/discourse/discourse-fonts"
  s.license     = "MIT"
end
