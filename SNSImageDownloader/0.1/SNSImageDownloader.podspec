#
# Be sure to run `pod lib lint SNSImageDownloader.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "SNSImageDownloader"
  s.version          = "0.1"
  s.summary          = "SNSImageDownloader is an iOS image downloader component based on SDWebImage APIs."
  s.homepage         = "https://github.com/smartnsoft/SNSImageDownloader"
  s.license          = 'MIT'
  s.author           = { "Smart & Soft" => "smartnsoft@smartnsoft.com" }
  s.source           = { :git => "git@github.com:smartnsoft/SNSImageDownloader.git", :tag => s.version.to_s }

  s.platform     = :ios, '7.0'
  s.requires_arc = true
  s.source_files = 'Pod/Classes/**/*'
  s.dependency 'SDWebImage', '~> 3.7.3'
end
