#
# Be sure to run `pod lib lint SNSLog.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "SNSLog"
  s.version          = "2.1.2"
  s.summary          = "A short description of SNSLog."

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!  
  s.description      = <<-DESC
                       DESC

  s.homepage         = "https://github.com/smartnsoft/SNSLog"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "Smart & Soft" => "smartnsoft@smartnsoft.com" }
  s.source           = { :git => "https://github.com/smartnsoft/SNSLog.git", :tag => s.version.to_s }

  s.platform     = :ios, '8.0'
  s.requires_arc = true

  s.default_subspec = 'Default'

  s.subspec 'Default' do |default|
    default.source_files = 'Pod/Classes/Core/*.{h,m}'
    default.dependency 'CocoaLumberjack', '~> 2.2.0'
    default.dependency 'le', '~> 1.1'
  end

  s.subspec 'Swift' do |swift|
    swift.source_files = 'Pod/Classes/Swift/*.swift'
    swift.dependency 'CocoaLumberjack/Swift', '~> 2.2.0'
    swift.dependency 'SNSLog/Default'
  end

end
