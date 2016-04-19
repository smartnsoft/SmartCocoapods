#
# Be sure to run `pod lib lint AzMESDK.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "AzMESDK"
  s.version          = "3.2.1"
  s.summary          = "The AzMESDK SDK"


  s.description      = <<-DESC
                       DESC

 # s.homepage         = "https://github.com/<GITHUB_USERNAME>/AzMESDK"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "Sébastien LEGRAND" => "sebastien@smartnsoft.com" }
  s.source = { :http => "https://dl.dropboxusercontent.com/u/135185/SmartCocoapods/AzME-SDK/#{s.version}/azuresdk-mobileengagement-ios-#{s.version}.zip" }
 

  s.resource = "mobileengagement/EngagementReach/res/*.*"

  s.source_files = "mobileengagement/EngagementSDK/**/*.{h,m}", "mobileengagement/EngagementReach/**/*.{h,m}"

  s.preserve_paths = "mobileengagement/EngagementReach/*", "mobileengagement/EngagementSDK/*"

  s.vendored_libraries = "mobileengagement/EngagementReach/libreach.a", "mobileengagement/EngagementSDK/libengagement.a"

  s.ios.deployment_target = '8.0'

  s.framework = %w{SystemConfiguration CoreTelephony CFNetwork CoreLocation}
  s.weak_framework = 'AdSupport'
  s.library = 'engagement', 'reach', 'xml2'
  s.xcconfig = { }

end
