
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

  spec.source   = { :git => "https://github.com/jianghe9981/MyToast.git",:commit => "1ff0b61", :tag => "#{spec.version}" }


  spec.source_files  = "Classes/*"
  #spec.exclude_files = "Classes/Exclude"
  spec.requires_arc = true

  # spec.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  spec.dependency "HandyJSON"

end
