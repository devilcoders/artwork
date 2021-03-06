Gem::Specification.new do |s|
  # Release Specific Information
  s.version = "0.0.1.alpha1"
  s.date = "2012-12-06"

  # Gem Details
  s.name = "artwork"
  s.authors = ["Alexey Topolyanskiy"]
  s.summary = %q{SASS Framework For Rapid UI Prototyping}
  s.description = %q{SASS Framework For Rapid UI Prototyping}
  s.email = "devilcoders@gmail.com"
  s.homepage = "http://devilcoders.github.com/artwork"

  # Gem Files
  s.files = %w(README.mkdn)
  s.files += Dir.glob("lib/**/*.*")
  s.files += Dir.glob("stylesheets/**/*.*")
  s.files += Dir.glob("templates/**/*.*")

  # Gem Bookkeeping
  s.rubygems_version = %q{1.3.6}
  s.add_dependency("compass", [">= 0.11"])
end
