#
# Be sure to run `pod lib lint EQStringManager-iOS.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "EQStringManager-iOS"
  s.version          = "1.0.10"
  s.summary          = "Pod handling synchronization of strings handled with a remote server"
  s.description      = <<-DESC "Pod handling synchronization of strings handled with a remote server"
                       DESC
  s.homepage            = "https://github.com/smartnsoft/EQStringManager-ios"
  s.license             = 'MIT'
  s.author              = { 'Smart&Soft' => 'contact@smartnsoft.com' }
  s.source              = { :git => "git@github.com:smartnsoft/EQStringManager-ios.git", :tag => s.version.to_s }
  s.platform            = :ios, '7.0'
  s.requires_arc        = true
  s.source_files        = 'Pod/Classes/**/*'
  s.resource_bundles    = { 'EQStringManager-iOS' => ['Pod/Assets/*.json'] }
  s.public_header_files = 'Pod/Classes/*.h'
end
