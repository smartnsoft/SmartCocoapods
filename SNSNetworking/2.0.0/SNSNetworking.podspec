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
  s.version          = "2.0.0"
s.summary          = "SNSNetworking is an iOS networking component based on AFNetworking APIs.
The current version support only NSURLConnection concepts and integrate MagicalRecord by default."
  s.homepage         = "https://github.com/smartnsoft/SNSNetworking"
  s.license          = 'MIT'
  s.author           = { "Smart & Soft" => "smartnsoft@smartnsoft.com" }
  s.source           = { :git => "https://github.com/smartnsoft/SNSNetworking.git", :tag => s.version.to_s }

  s.platform     = :ios, '8.0'
  s.requires_arc = true

  s.default_subspec = 'Core'
    
  s.subspec 'Core' do |core|
    core.source_files = 'Pod/Classes/**/*'
    core.dependency 'AFNetworking', '~> 2.6.3'
    core.prefix_header_contents = <<-PREFIX_HEADER
    PREFIX_HEADER
    core.ios.frameworks = 'Foundation', 'UIKit'
  end

  s.subspec "MagicalRecord" do |sp|
    sp.dependency 'SNSNetworking/Core'
    sp.dependency 'MagicalRecord', '2.3.0'
    sp.prefix_header_contents = <<-PREFIX_HEADER
#ifdef __OBJC__
  #import <MagicalRecord/MagicalRecord.h>
#endif
    PREFIX_HEADER
    sp.ios.frameworks = 'CoreData'
  end
end
