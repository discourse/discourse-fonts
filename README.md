## Discourse Fonts

This gem is used to distribute all fonts used for the [Discourse forum software](https://discourse.org/). The main repository for Discourse is [https://github.com/discourse/discourse](https://github.com/discourse/discourse).

This gem can be found on RubyGems at [https://rubygems.org/gems/discourse-fonts](https://rubygems.org/gems/discourse-fonts).

### Adding fonts

Most fonts in this gem are from Google Fonts. When adding a new font, this is the process:

1. Download the font from Google Fonts
2. Make sure the license is added to a text file in vendor/assets/fonts. Sometimes the license will already be present, e.g. OFL is a common license.
3. Copy the downloaded .ttf files to vendor/assets/fonts
4. Add the font name, stack, and variants for e.g. different weights to lib/discourse_fonts.rb following the existing examples
5. Bump the VERSION in this file

To test this gem out locally, you can change the discourse/discourse gemfile to point to your local copy of this gem using the `path` option:

```
gem 'discourse-fonts', path: '/path/to/discourse-fonts'
```

Discourse symlinks the fonts in vendor/assets/fonts to the public/fonts directory, and it should update this symlink when you install the gem from the local path.
