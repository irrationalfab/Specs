#
# Be sure to run `pod spec lint FMMoveTableView.podspec' to ensure this is a
# valid spec.
#
# Remove all comments before submitting the spec.
#
Pod::Spec.new do |s|

  # ――― REQUIRED VALUES ――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  s.name      = "FMMoveTableView"
  s.version   = "0.0.1"
  s.summary   = "An iOS UITableView subclass that allows you to move rows without being in edit mode simply by tapping and holding the appropriate row."
  s.homepage  = "https://github.com/FlorianMielke/FMMoveTableView"

  # Specify the authors of the library, with email addresses. You can often find
  # the email addresses of the authors by using the SCM log. E.g. $ git log
  #
  s.author    = { "Florian Mielke" => "email@address.com" }
  # s.authors = { "Florian Mielke" => "email@address.com", "other author" => "and email address" }
  #
  # If absolutely no email addresses are available, then you can use this form instead.
  #
  # s.author   = 'Florian Mielke', 'other author'

  # Specify the location from where the source should be retreived.
  #
  s.source    = { :git => "https://github.com/FlorianMielke/FMMoveTableView.git", :tag => "HEAD" }
  # s.source   = { :svn => 'http://EXAMPLE/FMMoveTableView/tags/1.0.0' }
  # s.source   = { :hg  => 'http://EXAMPLE/FMMoveTableView', :revision => '1.0.0' }

  # Specify the license details. Only if no dedicated file is available include
  # the full text of the license.
  #
  s.license  = {
    :type => 'MIT',
    :file => 'LICENSE',
  #  :text => 'Permission is hereby granted ...'
  }

  # A list of file patterns which select the source files that should be
  # added to the Pods project. If the pattern is a directory then the
  # path will automatically have '*.{h,m,mm,c,cpp}' appended.
  #
  # Alternatively, you can use the FileList class for even more control
  # over the selected files.
  # (See http://rake.rubyforge.org/classes/Rake/FileList.html.)
  #
  s.source_files = 'Classes', 'Classes/**/*.{h,m}'

  # ――― OPTIONAL VALUES ――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  s.description = 'An optional longer description of FMMoveTableView.'

  # If this Pod runs only on iOS or OS X, then specify that with one of
  # these, or none if it runs on both platforms.
  #
  # s.platform = :ios
  # s.platform = :osx

  # A list of resources included with the Pod. These are copied into the
  # target bundle with a build phase script.
  #
  # Also allows the use of the FileList class like `source_files does.
  #
  # s.resource  = "icon.png"
  # s.resources = "Resources/*.png"

  # A list of paths to remove after installing the Pod without the
  # `--no-clean' option. These can be examples, docs, and any other type
  # of files that are not needed to build the Pod.
  #
  # *NOTE*: Never remove license and README files.
  #
  # Also allows the use of the FileList class like `source_files does.
  #
  # s.clean_path  = "examples"
  # s.clean_paths = "examples", "doc"

  # Specify a list of frameworks that the application needs to link
  # against for this Pod to work.
  #
  # s.framework  = 'SomeFramework'
  # s.frameworks = 'SomeFramework', 'AnotherFramework'

  # Specify a list of libraries that the application needs to link
  # against for this Pod to work.
  #
  # s.library   = 'iconv'
  # s.libraries = 'iconv', 'xml2'

  # If this Pod uses ARC, specify it like so.
  #
  # s.requires_arc = true

  # Finally, specify any Pods that this Pod depends on.
  #
  # s.dependency 'JSONKit', '~> 1.4'

  # ――― EXTRA VALUES ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  # If you need to specify any other build settings, add them to the
  # xcconfig hash.
  #
  # s.xcconfig = { 'HEADER_SEARCH_PATHS' => '$(SDKROOT)/usr/include/libxml2' }

end
