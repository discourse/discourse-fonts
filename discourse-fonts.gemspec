Gem::Specification.new do |s|
  s.name        = "discourse-fonts"
  s.version     = "0.0.2"
  s.summary     = "Bundle of customizable Discourse fonts"
  s.description = "Bundle of fonts which can be used to customize the look of Discourse"
  s.authors     = ["Bianca Nenciu"]
  s.email       = "bianca.nenciu@discourse.org"
  s.files       = Dir["lib/*.rb", "vendor/assets/fonts/*.ttf", "vendor/assets/fonts/*.woff", "vendor/assets/fonts/*.woff2"]
  s.homepage    = "https://github.com/discourse/discourse-fonts"
  s.license     = "MIT"
end
