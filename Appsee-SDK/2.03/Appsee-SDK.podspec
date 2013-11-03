Pod::Spec.new do |s|
  s.name = "Appsee-SDK"
  s.version = "2.03"
  #s.summary = "Appsee SDK."
  #s.description = "The Appsee SDK."
  #s.homepage = "http://www.appsee.com"

  #s.license = 'COMMERCIAL'
  #s.author = 'Appsee Inc.'
  s.source = { :http => "https://dl.dropboxusercontent.com/u/135185/SmartCocoapods/Appsee-SDK/#{s.version}/appsee_ios_#{s.version}.zip" }
  #s.platform = :ios
  
  s.frameworks     = 'Appsee'
  s.preserve_paths = 'Appsee/Appsee.framework'
  s.source_files   = 'Appsee/Appsee.framework/Headers/*.{h}'
  s.framework = %w{Appsee AVFoundation CoreGraphics CoreMedia CoreVideo QuartzCore SystemConfiguration }
  s.xcconfig       = { 'FRAMEWORK_SEARCH_PATHS' => '"$(PODS_ROOT)/Appsee-SDK/Appsee"' }
  
end