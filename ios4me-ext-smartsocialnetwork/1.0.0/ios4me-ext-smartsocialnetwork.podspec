Pod::Spec.new do |s|
  s.name         = 'ios4me-ext-smartsocialnetwork'
  s.version      = '1.0.0'
  s.homepage     = 'http://www.smartnsoft.com'
  s.license      = 'Commercial'
  s.summary      = 'An iOS framework built by Smart&Soft, cutting edge mobile agency in France.'
  s.description  = 'ios4me-ext-smartsocialnetwork - Description.'
  s.author = {
    'Smart&Soft' => 'contact@smartnsoft.com'
  }
  s.source = {
    :git => 'https://github.com/smartnsoft/ios4me-ext.git',
    :tag => '1.1.3'
  }
  s.platform              = :ios, '5.0'
  s.ios.deployment_target = '5.0'
  
  s.ios.frameworks        = 'UIKit', 'QuartzCore', 'Foundation', 'Security'
  
  s.ios.dependency        'ios4me',           '~>1.1.0'


s.subspec "Twitter" do |sp|
  sp.ios.source_files   = "ios4me-ext/SmartSocialNetwork/Classes/TwitterServices/**/*.{h,m}"
  sp.ios.dependency     'STTwitter',          '0.1.5'
end

s.subspec "Facebook" do |sp|
  sp.ios.source_files   = "ios4me-ext/SmartSocialNetwork/Classes/FacebookServices/**/*.{h,m}"
  sp.ios.dependency     'Facebook-iOS-SDK',   '3.19.0'
end

end