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
  s.version          = "0.6.0"
  s.summary          = "SNSCore-Foundation provide usefull and powerfull categories based on Foundation"
  s.homepage         = "https://github.com/smartnsoft/SNSCore-Foundation"
  s.license          = '© Copyright 2011-2016 - Smart&Soft SAS (http://www.smartnsoft.com/)'
  s.author           = { 'Smart&Soft' => 'contact@smartnsoft.com' }
  s.source           = { :git => "git@github.com:smartnsoft/SNSCore-Foundation.git", :tag => s.version.to_s }

  s.platform     = :ios, '8.0'
  s.requires_arc = true
  s.frameworks = 'Foundation'

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
