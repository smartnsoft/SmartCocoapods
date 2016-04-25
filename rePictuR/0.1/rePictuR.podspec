Pod::Spec.new do |s|
  s.name         = "rePictuR"
  s.version      = "0.1"
  s.summary      = "rePICTUR is a fast, powerfull image manipulating service built for hi-volume mobile applications."
  s.homepage     = "https://github.com/koppasoft/rePictuR-ios"
  s.license      = "© Copyright 2013-2015 - Smart&Soft SAS (http://www.smartnsoft.com/)"
  # s.license    = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author = {
    'Smart&Soft' => 'contact@smartnsoft.com'
  }
  s.platform     = :ios, "6.0"
  s.source       = { :git => "git@github.com:koppasoft/rePictuR-ios.git", :tag => "0.1" }
  s.ios.frameworks = 'UIKit', 'Foundation'
  s.ios.vendored_frameworks = 'rePictuRSample/Framework/rePictuR.framework'
  s.requires_arc = true
end
