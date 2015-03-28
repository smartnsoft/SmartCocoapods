Pod::Spec.new do |s|
  s.name = "SmartAdServer-SDK"
  s.version = "5.0"
  s.summary = "SmartAdServer SDK."
  s.description = "The SmartAdServer SDK allows developers to easily incorporate mobile-friendly text and image banners as well as rich, full-screen web apps known as interstitials."
  s.homepage = "https://www.smartadserver.com"

  s.license = 'COMMERCIAL'
  s.author = 'SmartAdServer Inc.'
  s.source = { :http => "https://dl.dropboxusercontent.com/u/135185/SmartCocoapods/SmartAdServer-SDK/#{s.version}/SmartAdServer-iOS-SDK-#{s.version}.zip" }
  s.platform = :ios
  
  s.resource = "SmartAdServer/sdk/sas.bundle"
  s.source_files = 'SmartAdServer/sdk/**/*.h'
  s.preserve_paths = 'SmartAdServer/sdk'

  s.framework = %w{AudioToolbox MessageUI SystemConfiguration CoreGraphics AdSupport StoreKit}
  s.library = 'SmartAdServer'
  s.xcconfig = { 'LIBRARY_SEARCH_PATHS' => '"$(PODS_ROOT)/SmartAdServer-SDK/SmartAdServer/sdk"' }
end