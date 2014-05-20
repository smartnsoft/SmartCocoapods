Pod::Spec.new do |s|
  s.name 			= "AdTech-SDK"
  s.version 		= "3.4.2"
  s.summary 		= "AdTech SDK."
  s.description 	= "The AdTech SDK."
  s.homepage 		= "http://doc.adtech.de"

  s.license 		= 'COMMERCIAL'
  s.author 			= 'AdTech Inc.'
  s.source 			= { :http => "https://dl.dropboxusercontent.com/u/135185/SmartCocoapods/AdTech-SDK/#{s.version}/ADTECHMobileSDK_iOS_#{s.version}.zip" }
  #s.platform 		= :ios
  
  s.frameworks     	= 'ADTECHMobileSDK'
  s.preserve_paths 	= 'Framework'
  s.source_files   	= 'Framework/ADTECHMobileSDK.framework/Versions/A/Headers/**/*.{h}'
  
  s.resource 		= 'Framework/ADTECHMobileSDK.framework/Versions/A/Resources/ADTECHMobileSDK.bundle'

  s.framework 		= %w{ADTECHMobileSDK AdSupport AudioToolbox AVFoundation CFNetwork CoreData CoreGraphics CoreLocation CoreMedia CoreMotion CoreTelephony EventKit EventKitUI MediaPlayer MessageUI MobileCoreServices QuartzCore Security SystemConfiguration }
  s.xcconfig		= { 'FRAMEWORK_SEARCH_PATHS' => '"$(PODS_ROOT)/AdTech-SDK/Framework"' }
  s.libraries 		= 'z', 'xml2'

end