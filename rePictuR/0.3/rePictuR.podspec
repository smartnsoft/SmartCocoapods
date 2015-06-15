Pod::Spec.new do |s|
  s.name         = "rePictuR"
  s.version      = "0.3"
  s.summary      = "rePICTUR is a fast, powerfull image manipulating service built for hi-volume mobile applications."
  s.homepage     = "https://github.com/smartnsoft/rePictuR-ios"
  s.license      = "© Copyright 2013-2015 - Smart&Soft SAS (http://www.smartnsoft.com/)"
  # s.license    = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author = {
    'Smart&Soft' => 'contact@smartnsoft.com'
  }
  s.platform     = :ios, "6.0"
  s.source = { :http => "http://www.repictur.com/sdk/rePictuR-ios-SDK-v#{s.version}.zip" }
  s.ios.frameworks = 'UIKit', 'Foundation'
  s.ios.vendored_frameworks = "rePictuR-ios-SDK-v#{s.version}/Framework/rePictuR.framework"
  s.requires_arc = true
end
