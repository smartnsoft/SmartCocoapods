Pod::Spec.new do |s|
  s.name         = 'ios4me-ext-smartcommand'
  s.version      = '1.1.2'
  s.homepage     = 'http://www.smartnsoft.com'
  s.license      = 'Commercial'
  s.summary      = 'An iOS framework built by Smart&Soft, cutting edge mobile agency in France.'
  s.description  = 'ios4me-ext-smartcommand (also known as the Smart&Soft framework extentions) is developed and maintained by Smart&Soft. We create cutting edge iOS and Android applications for our customers.'
  s.author       = { 'Smart&Soft' => 'contact@smartnsoft.com' }
  s.source       = {
    #:git => 'https://github.com/smartnsoft/ios4me-ext.git',
    :git => 'git@github.com:smartnsoft/ios4me-ext.git',
    :tag => '1.1.2'
  }

  s.platform              = :ios, '5.0'
  s.requires_arc 		  = false
  s.ios.deployment_target = '5.0'

  #s.ios.source_files        = 'ios4me-ext/SmartCommand/smartCommand/*.{h,m}'
  s.default_subspec         = 'core'
  s.ios.frameworks          = 'UIKit', 'QuartzCore', 'Foundation', 'Security'

  s.ios.dependency        'ios4me'

  s.subspec "core" do |sp|
    sp.source_files = 'ios4me-ext/SmartCommand/smartCommand/*.{h,m}'
  end

  s.subspec "adManagerCommand" do |sp|
    sp.source_files = "ios4me-ext/SmartCommand/smartCommand/PushCommands/AdManagerCommand/*.{h,m}"
    sp.ios.dependency 'ios4me-ext-smartcommand/core'
    sp.ios.dependency 'ios4me-ext-smartad'
  end
  s.subspec "CacheCommand" do |sp|
    sp.source_files = "ios4me-ext/SmartCommand/smartCommand/PushCommands/CacheCommand/*.{h,m}"
    sp.ios.dependency 'ios4me-ext-smartcommand/core'
  end
  s.subspec "CouponCommand" do |sp|
    sp.source_files = "ios4me-ext/SmartCommand/smartCommand/PushCommands/CouponCommand/*.{h,m}"
    sp.ios.dependency 'ios4me-ext-smartcommand/core'
  end
  s.subspec "SettingsCommand" do |sp|
    sp.source_files = "ios4me-ext/SmartCommand/smartCommand/PushCommands/SettingsCommand/*.{h,m}"
    sp.ios.dependency 'ios4me-ext-smartcommand/core'
  end

end