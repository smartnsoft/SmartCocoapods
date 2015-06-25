#
# Be sure to run `pod lib lint SNSNetworking.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# Any lines starting with a # are optional, but encouraged
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "SNSNetworking"
  s.version          = "1.1.1"
s.summary          = "SNSNetworking is an iOS networking component based on AFNetworking APIs.
The current version support only NSURLConnection concepts and integrate MagicalRecord by default."
  s.homepage         = "https://github.com/smartnsoft/SNSNetworking"
  s.license          = 'MIT'
  s.author           = { "Smart & Soft" => "smartnsoft@smartnsoft.com" }
  s.source           = { :git => "https://github.com/smartnsoft/SNSNetworking.git", :tag => s.version.to_s }

  s.platform     = :ios, '7.0'
  s.requires_arc = true
  s.source_files = 'Pod/Classes/**/*'
  s.dependency 'MagicalRecord', '~> 2.3.0'
  s.dependency 'AFNetworking', '~> 2.5.4'
  s.dependency 'SDWebImage', '~> 3.7.2'
end
