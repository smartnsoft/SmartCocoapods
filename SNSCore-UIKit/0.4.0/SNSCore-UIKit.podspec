#
# Be sure to run `pod lib lint SNSCore-UIKit.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# Any lines starting with a # are optional, but encouraged
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "SNSCore-UIKit"
  s.version          = "0.4.0"
  s.summary          = "SNCore-UIKit provides usefull and powerfull categories based on UIKit"
  s.homepage         = "https://github.com/smartnsoft/SNSCore-UIKit"
  s.license          = '© Copyright 2011-2016 - Smart&Soft SAS (http://www.smartnsoft.com/)'
  s.author           = { 'Smart&Soft' => 'contact@smartnsoft.com' }
  s.source           = { :git => "https://github.com/smartnsoft/SNSCore-UIKit.git", :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'
  s.tvos.deployment_target = '9.0'
  s.watchos.deployment_target = '2.0'
  s.requires_arc = true
  s.frameworks = 'UIKit'

  s.resource_bundles = {
    'SNSCore-Foundation' => ['Pod/Assets/*.png']
  }

  s.default_subspec = 'Default'

  s.subspec 'Default' do |default|
    default.source_files = 'Pod/Classes/ObjC/**/*'
  end

  s.subspec "Swift" do |swift|
    swift.source_files = 'Pod/Classes/**/*'
  end
end
