
Pod::Spec.new do |spec|
  spec.name         = "MyToast"
  spec.version      = "0.0.1"
  spec.summary      = "A summary MyToast. just for test remote pods"
  spec.description  = <<-DESC
                    just for test remote pods
                   DESC
  spec.homepage     = "https://github.com/jianghe9981/MyToast.git"
  #spec.license      = "FILE_LICENSE"
  spec.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  spec.author             = { "jianghe9981" => "jianghe8316@gmail.com" }
  spec.ios.deployment_target = "10.0"

  spec.source = { :git => "https://github.com/jianghe9981/MyToast.git", :commit => "1ff0b61 ", :tag 
=> "#{spec.version}" }


  spec.source_files  = "Classes/*"
  spec.requires_arc = true

  spec.dependency "HandyJSON"

end
