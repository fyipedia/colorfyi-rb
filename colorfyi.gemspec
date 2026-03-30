# frozen_string_literal: true

require_relative "lib/colorfyi/version"

Gem::Specification.new do |s|
  s.name        = "colorfyi"
  s.version     = ColorFYI::VERSION
  s.summary     = "Color conversion, WCAG contrast, and color space lookup"
  s.description = "API client for colorfyi.com. Color conversion, WCAG contrast, and color space lookup. Zero dependencies."
  s.authors     = ["FYIPedia"]
  s.email       = ["hello@fyipedia.com"]
  s.homepage    = "https://colorfyi.com"
  s.license     = "MIT"
  s.required_ruby_version = ">= 3.0"

  s.files = Dir["lib/**/*.rb"]

  s.metadata = {
    "homepage_uri"      => "https://colorfyi.com",
    "source_code_uri"   => "https://github.com/fyipedia/colorfyi-rb",
    "changelog_uri"     => "https://github.com/fyipedia/colorfyi-rb/blob/main/CHANGELOG.md",
    "documentation_uri" => "https://colorfyi.com/developers/",
    "bug_tracker_uri"   => "https://github.com/fyipedia/colorfyi-rb/issues",
  }
end
