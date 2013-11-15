Pod::Spec.new do |s|
  s.name         = 'ios4me-ext-smartparser'
  s.version      = '1.0.0'
  s.homepage     = 'http://www.smartnsoft.com'
  s.license      = 'Commercial'
  s.summary      = 'An iOS framework built by Smart&Soft, cutting edge mobile agency in France.'
  s.description  = 'ios4me-ext-smartparser (also known as the Smart&Soft framework extentions) is developed and maintained by Smart&Soft. We create cutting edge iOS and Android applications for our customers.'
  s.author = {
    'Smart&Soft' => 'contact@smartnsoft.com'
  }
  s.source = {
    :git => 'https://github.com/smartnsoft/ios4me-ext.git'
    #,:tag => '1.0.3'
  }
  s.platform              = :ios, '5.0'
  s.ios.deployment_target = '5.0'
  s.ios.source_files      = 'ios4me-ext/SmartParser/Classes/**/*.{h,m}'
  s.ios.frameworks        = 'UIKit', 'Foundation', 'Security'
  
end