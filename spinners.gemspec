require './lib/spinners'

Gem::Specification.new do |s|
  # Release Specific Information
  s.version = ModernizrMixin::VERSION
  s.date = ModernizrMixin::DATE

  # Gem Details
  s.name = "spinners"
  # s.rubyforge_project = "spinner"
  s.description = %q{A Sass mixin and Compass extension to generate a pure CSS3 loading/busy indicator}
  s.summary = %q{Uses a single rotating element and a partial border. Fully customizable.}
  s.authors = ["Franz Heidl"]
  s.homepage = "https://github.com/franzheidl/spinners"

  # LICENSE file
  s.licenses = ['MIT']

  # README file
  s.files = ["README.md"]

  # Library Files
  s.files += Dir.glob("lib/**/*.*")

  # Sass Files
  s.files += Dir.glob("stylesheets/**/*.*")

  # Gem Bookkeeping
  s.required_rubygems_version = ">= 1.3.6"
  s.rubygems_version = %q{1.3.6}

  # Gems Dependencies
  s.add_dependency("sass",      ["~> 3.2"])
  s.add_dependency("compass",   ["~> 1.0.0.alpha"])
end