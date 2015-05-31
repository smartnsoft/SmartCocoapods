Pod::Spec.new do |s|
  s.name = "Capptain-SDK"
  s.version = "1.17.0"
  s.summary = "Capptain SDK."
  s.description = "The Capptain SDK."
  s.homepage = "https://app.capptain.com/doc/SDK/iOS/index.html"

  s.license = 'MIT'
  s.author = 'Capptain Inc.'
  s.source = { :http => "https://dl.dropboxusercontent.com/u/135185/SmartCocoapods/Capptain-SDK/#{s.version}/capptain-sdk-ios-#{s.version}.zip" }
  s.requires_arc = false
  s.platform = :ios

  s.resource = "capptain-sdk-ios-#{s.version}/CapptainReach/res/*.*"
  s.source_files = "capptain-sdk-ios-#{s.version}/CapptainSDK/**/*.{h,m}", "capptain-sdk-ios-#{s.version}/CapptainReach/**/*.{h,m}"
  s.preserve_paths = "capptain-sdk-ios-#{s.version}/CapptainReach/*", "capptain-sdk-ios-#{s.version}/CapptainSDK/*"
  s.vendored_libraries = "capptain-sdk-ios-#{s.version}/CapptainSDK/libcapptain.a", "capptain-sdk-ios-#{s.version}/CapptainReach/libreach.a"

  s.framework = %w{SystemConfiguration CoreTelephony CFNetwork CoreLocation}
  s.weak_framework = 'AdSupport'
  s.library = 'capptain', 'reach', 'xml2'
  s.xcconfig = { }
end
