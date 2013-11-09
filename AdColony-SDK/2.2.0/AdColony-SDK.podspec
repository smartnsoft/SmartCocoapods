Pod::Spec.new do |s|
  s.name = "AdColony-SDK"
  s.version = "2.2.0"
  s.summary = "AdColony SDK."
  s.description = "The AdColony SDK."
  s.homepage = "http://www.adcolony.com"

  s.license = 'FREE'
  s.author = 'AdColony Inc.'
  s.source = { :http => "https://dl.dropboxusercontent.com/u/135185/SmartCocoapods/AdColony-SDK/#{s.version}/AdColony-iOS-SDK-#{s.version}.zip" }
  s.platform = :ios
  
  s.frameworks     = 'AdColony'
  s.preserve_paths = 'AdColony-iOS-SDK-2.2.0/AdColony.framework'
  s.source_files   = 'AdColony-iOS-SDK-2.2.0/AdColony.framework/Headers/*.{h}'
  s.framework = %w{AdColony AVFoundation CoreGraphics CoreMedia CoreVideo QuartzCore SystemConfiguration }
  s.xcconfig       = { 'FRAMEWORK_SEARCH_PATHS' => '"$(PODS_ROOT)/AdColony-SDK/AdColony-iOS-SDK-2.2.0"' }
  
end