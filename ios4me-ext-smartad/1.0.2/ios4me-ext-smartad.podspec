Pod::Spec.new do |s|
  s.name         = 'ios4me-ext-smartad'
  s.version      = '1.0.2'
  s.homepage     = 'http://www.smartnsoft.com'
  s.license      = 'Commercial'
  s.summary      = 'An iOS framework built by Smart&Soft, cutting edge mobile agency in France.'
  s.description  = 'ios4me-ext-smartad (also known as the Smart&Soft framework extentions) is developed and maintained by Smart&Soft. We create cutting edge iOS and Android applications for our customers.'
  s.author = {
    'Smart&Soft' => 'contact@smartnsoft.com'
  }
  s.source = {
    :git => 'https://github.com/smartnsoft/ios4me-ext.git',
    :tag => '1.0.2'
  }
  s.platform              = :ios, '5.0'
  s.ios.deployment_target = '5.0'
  
  s.ios.frameworks        = 'UIKit', 'QuartzCore', 'Foundation', 'Security'
  
  s.ios.dependency        'ios4me', 					'1.0.2'

s.subspec "Core" do |sp|
  sp.ios.source_files 	= "ios4me-ext/SmartAd/Classes/Core/**/*.{h,m}"
end

s.subspec "AdMob" do |sp|
  sp.ios.source_files 	= "ios4me-ext/SmartAd/Classes/AdProviders/AdMob/**/*.{h,m}"
  sp.ios.dependency     'ios4me-ext-smartad/Core'
  sp.ios.dependency     'Google-Mobile-Ads-SDK',       '6.6.0'
end

s.subspec "InMobi" do |sp|
  sp.ios.source_files = "ios4me-ext/SmartAd/Classes/AdProviders/InMobi/**/*.{h,m}"
  sp.ios.dependency     'ios4me-ext-smartad/Core'
  sp.ios.dependency     'InMobiSDK',     		     '4.0.2'
end

s.subspec "iAd" do |sp|
  sp.ios.source_files = "ios4me-ext/SmartAd/Classes/AdProviders/iAd/**/*.{h,m}"
  sp.ios.dependency     'ios4me-ext-smartad/Core'
  sp.ios.frameworks	  = 'iAd'
end

s.subspec "MBrand" do |sp|
  sp.ios.source_files = "ios4me-ext/SmartAd/Classes/AdProviders/MBrand/**/*.{h,m}"
  sp.ios.dependency     'ios4me-ext-smartad/Core'
  sp.ios.dependency     'MBrand-SDK'
end

end