require 'fileutils'
require 'rake'


RDOC_OPTIONS = %w[--exclude definitions --exclude indexes]
RDOC_EXTRA_FILES = %w[README CHANGES]
PKG_VERSION = "0.3.25"

PKG_FILES = FileList[
  'CHANGES',
  'LICENSE',
  'Rakefile',
  'README',
  'lib',
  'lib/**/*'
].delete_if {|f| f.include?('.svn')}

PKG_TEST_FILES = FileList['test', 'test/**/*'].delete_if {|f| f.include?('.svn')}


Gem::Specification.new do |s|
  s.name = "tzinfo"
  s.version = PKG_VERSION
  s.author = "Philip Ross"
  s.email = "phil.ross@gmail.com"
  s.homepage = "http://tzinfo.rubyforge.org/"
  s.platform = Gem::Platform::RUBY
  s.summary = "Daylight-savings aware timezone library"
  s.description = "TZInfo is a Ruby library that uses the standard tz (Olson) database to provide daylight savings aware transformations between times in different time zones."
  s.files = PKG_FILES
  s.test_files = PKG_TEST_FILES
  s.require_path = "lib"
  s.has_rdoc = true
  s.extra_rdoc_files = RDOC_EXTRA_FILES
  s.rdoc_options = RDOC_OPTIONS
  s.rubyforge_project = "tzinfo"
  s.extensions << "Rakefile"
end
