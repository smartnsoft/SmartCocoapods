Pod::Spec.new do |s|
  s.name = "Capptain-SDK"
  s.version = "1.13.0"
  s.summary = "Capptain SDK."
  s.description = "The Capptain SDK."
  s.homepage = "https://app.capptain.com/doc/SDK/iOS/index.html"

  s.license = 'MIT'
  s.author = 'Capptain Inc.'
  s.source = { :http => "https://dl.dropboxusercontent.com/u/135185/SmartCocoapods/Capptain-SDK/#{s.version}/capptain-sdk-ios-#{s.version}.zip" }
  s.platform = :ios
  
  s.resource = "capptain-sdk-ios-#{s.version}/CapptainReach/res/*.*"
  
  s.source_files = "capptain-sdk-ios-#{s.version}/CapptainSDK/**/*.{h,a}", "capptain-sdk-ios-#{s.version}/CapptainReach/**/*.{h,a}"
  #s.preserve_paths = "capptain-sdk-ios-#{s.version}/CapptainReach','capptain-sdk-ios-#{s.version}/CapptainSDK" 

  s.framework = %w{SystemConfiguration CoreTelephony CFNetwork CoreLocation}
  s.weak_framework = 'AdSupport'
  s.library = 'capptain', 'reach', 'xml2'
  s.xcconfig = { 'LIBRARY_SEARCH_PATHS' => '"$(PODS_ROOT)/Capptain-SDK/capptain-sdk-ios-1.13.0/**"' }
end