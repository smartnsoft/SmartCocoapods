#
# Be sure to run `pod lib lint SNSCore-Foundation.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# Any lines starting with a # are optional, but encouraged
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "SNSCore-Foundation"
  s.version          = "0.2.0"
  s.summary          = "SNSCore-Foundation provide usefull and powerfull categories based on Foundation"
  s.homepage         = "https://github.com/smartnsoft/SNSCore-Foundation"
  s.license          = '© Copyright 2011-2015 - Smart&Soft SAS (http://www.smartnsoft.com/)'
  s.author           = { 'Smart&Soft' => 'contact@smartnsoft.com' }
  s.source           = { :git => "https://github.com/smartnsoft/SNSCore-Foundation.git", :tag => s.version.to_s }

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/**/*'
  s.resource_bundles = {
    'SNSCore-Foundation' => ['Pod/Assets/*.png']
  }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'Foundation'
  # s.dependency 'AFNetworking', '~> 2.3'
end
