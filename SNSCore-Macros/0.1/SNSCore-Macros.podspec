#
# Be sure to run `pod lib lint SNSCore-Macros.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# Any lines starting with a # are optional, but encouraged
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "SNSCore-Macros"
  s.version          = "0.1.0"
  s.summary          = "SNSCore-Macros provides preprocessor macros aimed at making some common iOS development tasks easy."
  s.homepage         = "https://github.com/smartnsoft/SNSCore-Macros"
  s.license          = '© Copyright 2011-2015 - Smart&Soft SAS (http://www.smartnsoft.com/)'
  s.author           = { 'Smart&Soft' => 'contact@smartnsoft.com' }
  s.source           = { :git => "https://github.com/smartnsoft/SNSCore-Macros.git", :tag => s.version.to_s }

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/**/*'

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
