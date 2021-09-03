
Pod::Spec.new do |s|
  s.name         = "MyToast"
  s.version      = "0.0.2"
  s.summary      = "A summary MyToast. just for test remote pods"
  s.description  = <<-DESC
                    just for test remote podsjust for test remote podsjust for test remote pods
                   DESC
  s.homepage     = "https://github.com/jianghe9981/MyToast.git"
  #s.license      = "FILE_LICENSE"
  s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author             = { "wangdazhuang" => "jianghe8316@gmail.com" }
  s.ios.deployment_target = "10.0"

  s.source = {:git => "https://github.com/jianghe9981/MyToast.git", :commit =>"2e50697", :tag => "#{s.version}" }


  s.source_files  = "Classes/*"
  s.requires_arc = true
  s.dependency "HandyJSON"
  s.swift_versions = ['5.0']
end
