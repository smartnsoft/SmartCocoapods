# Be sure to run `pod lib lint SwiftyBeaver-Destinations.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'SwiftyBeaver-Destinations'
  s.version          = '0.0.1'
  s.summary          = 'SwiftyBeaver-Destinations extension'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/smartnsoft/SwiftyBeaver-Destinations'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'chomatdam' => 'damien@smartnsoft.com' }
  s.source           = { :git => 'https://github.com/smartnsoft/SwiftyBeaver-Destinations.git', :tag => s.version.to_s }
  s.default_subspec  = 'Core'
  s.ios.deployment_target = '8.0'


  s.subspec 'Core' do |ss|
    ss.source_files = 'SwiftyBeaver-Destinations/Classes/Utils/*.{swift,h,m}'
    ss.dependency 'SwiftyBeaver', '~> 1.2.1'
  end

  s.subspec 'LogEntries' do |ss|
    ss.source_files = "SwiftyBeaver-Destinations/Classes/LogEntries/**/*.{swift,h,m}"
    ss.dependency 'SwiftyBeaver-Destinations/Core'
    ss.dependency 'iOSLogEntries', '~> 1.2'
  end

  s.subspec 'Logmatic' do |ss|
    ss.source_files = "SwiftyBeaver-Destinations/Classes/Logmatic/**/*.{swift,h,m}"
    ss.dependency 'SwiftyBeaver-Destinations/Core'
    ss.dependency 'Logmatic', '~> 1.0'
  end

end
