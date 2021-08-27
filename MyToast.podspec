
Pod::Spec.new do |spec|
  spec.name         = "MyToast"
  spec.version      = "0.0.1"
  spec.summary      = "A summary MyToast. just for test remote pods"
  spec.description  = <<-DESC
                    just for test remote pods
                   DESC
  spec.homepage     = "https://github.com/jianghe9981/MyToast.git"
  spec.license      = "FILE_LICENSE"
  spec.author             = { "wangdazhuang" => "jianghe8316@gmail.com" }
  spec.ios.deployment_target = "10.0"
  # spec.osx.deployment_target = "10.7"
  # spec.watchos.deployment_target = "10.0"
  # spec.tvos.deployment_target = "9.0"


  spec.source       = { :git => "https://github.com/jianghe9981/MyToast.git", :tag => "#{spec.version}" }


  spec.source_files  = "Classes", "Classes/**/*"
  spec.exclude_files = "Classes/Exclude"

  # spec.public_header_files = "Classes/**/*.h"

  # spec.resource  = "icon.png"
  # spec.resources = "Resources/*.png"

  # spec.preserve_paths = "FilesToSave", "MoreFilesToSave"


  # ――― Project Linking ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  Link your library with frameworks, or libraries. Libraries do not include
  #  the lib prefix of their name.
  #

  # spec.framework  = "SomeFramework"
  # spec.frameworks = "SomeFramework", "AnotherFramework"

  # spec.library   = "iconv"
  # spec.libraries = "iconv", "xml2"


  # ――― Project Settings ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  If your library depends on compiler flags you can set them in the xcconfig hash
  #  where they will only apply to your library. If you depend on other Podspecs
  #  you can include multiple dependencies to ensure it works.

  spec.requires_arc = true

  # spec.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  spec.dependency "HandyJSON"

end
