#
# Be sure to run `pod lib lint SNSLog.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "SNSLog"
  s.version          = "3.0.1"
  s.summary          = "A short description of SNSLog."

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = "https://github.com/smartnsoft/SNSLog"
  s.license          = 'MIT'
  s.author           = { "Smart & Soft" => "smartnsoft@smartnsoft.com" }
  s.source           = { :git => "git@github.com:smartnsoft/SNSLog.git", :tag => s.version.to_s }

  s.platform     = :ios, '8.0'
  s.requires_arc = true

  s.source_files = 'SNSLog/Classes/*.swift'
  s.dependency 'CocoaLumberjack/Swift', '3.0.0'

# http://qiita.com/See_Ku/items/470a252780f1e0a2fdf9
  s.pod_target_xcconfig = {
        'OTHER_SWIFT_FLAGS[config=Debug]' => '-DDEBUG'
  }

end
