Pod::Spec.new do |s|
  s.name = "Capptain-SDK"
  s.version = "1.13.0"
  s.summary = "Capptain SDK."
  s.description = "The Capptain Ads SDK allows developers to easily incorporate mobile-friendly text and image banners as well as rich, full-screen web apps known as interstitials."
  s.homepage = "https://app.capptain.com/doc/SDK/iOS/index.html"

  s.license = 'MIT'
  s.author = 'Capptain Inc.'
  s.source = { :http => "https://dl.dropboxusercontent.com/u/135185/SmartLibs/Capptain-SDK/1.13.0/capptain-sdk-ios-1.13.0.zip" }
  s.platform = :ios
  
  #s.resource = "SmartAdServer/sdk/sas.bundle"
  s.resource_bundle = { 'CapptainResources' => 'capptain-sdk-ios-1.13.0/CapptainReach/res/*.*' }

  s.source_files = 'capptain-sdk-ios-1.13.0/CapptainSDK/**/*.h', 'capptain-sdk-ios-1.13.0/CapptainReach/**/*.h'
  s.preserve_paths = 'capptain-sdk-ios-1.13.0/CapptainReach','capptain-sdk-ios-1.13.0/CapptainSDK' 

  s.framework = %w{SystemConfiguration CoreTelephony CFNetwork CoreLocation}
  s.weak_framework = 'AdSupport'
  s.library = 'capptain', 'reach', 'xml2'
  s.xcconfig = { 'LIBRARY_SEARCH_PATHS' => '"$(PODS_ROOT)/Capptain-SDK/capptain-sdk-ios-1.13.0/CapptainReach" "$(PODS_ROOT)/Capptain-SDK/capptain-sdk-ios-1.13.0/CapptainReach"' }
end