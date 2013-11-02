Pod::Spec.new do |s|
  s.name = "MBrand-SDK"
  s.version = "4.0.1"
  s.summary = "MBrand SmartAdServer SDK."
  s.description = "The MBrand Ads SDK allows developers to easily incorporate mobile-friendly text and image banners as well as rich, full-screen web apps known as interstitials."
  s.homepage = "https://www.mbrand3.com"

  s.license = 'COMMERCIAL'
  s.author = 'MBrand Inc.'
  s.source = { :http => "https://dl.dropboxusercontent.com/u/135185/SmartLibs/MBrand-SDK/4.0.1/SmartAdServer-iOS-SDK-4.0.1.zip" }
  s.platform = :ios
  
  s.resource = "SmartAdServer/sdk/sas.bundle"

  s.source_files = 'SmartAdServer/sdk/**/*.h'
  s.preserve_paths = 'SmartAdServer/sdk'

  s.framework = %w{AudioToolbox MessageUI SystemConfiguration CoreGraphics AdSupport StoreKit}
  s.library = 'SmartAdServer'
  s.xcconfig = { 'LIBRARY_SEARCH_PATHS' => '"$(PODS_ROOT)/MBrand-SDK/SmartAdServer/sdk"' }
end