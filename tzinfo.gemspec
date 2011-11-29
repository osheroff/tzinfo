rdoc_options = %w[--exclude definitions --exclude indexes]
rdoc_extra_files = %w[README CHANGES]
pkg_version = "0.3.25"

pkg_files = [
  'CHANGES',
  'LICENSE',
  'Rakefile',
  'README',
  'lib'
] + Dir["lib/**/*"]

pkg_test_files = Dir['test/**/*']


Gem::Specification.new do |s|
  s.name = "tzinfo"
  s.version = pkg_version
  s.author = "Philip Ross"
  s.email = "phil.ross@gmail.com"
  s.homepage = "http://tzinfo.rubyforge.org/"
  s.platform = Gem::Platform::RUBY
  s.summary = "Daylight-savings aware timezone library"
  s.description = "TZInfo is a Ruby library that uses the standard tz (Olson) database to provide daylight savings aware transformations between times in different time zones."
  s.files = pkg_files
  s.test_files = pkg_test_files
  s.require_path = "lib"
  s.has_rdoc = true
  s.extra_rdoc_files = rdoc_extra_files
  s.rdoc_options = rdoc_options
  s.rubyforge_project = "tzinfo"
  s.extensions << "Rakefile"
end
