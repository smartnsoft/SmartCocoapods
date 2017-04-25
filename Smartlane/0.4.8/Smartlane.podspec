#
# Be sure to run `pod lib lint smartlane.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'Smartlane'
  s.version          = '0.4.8'
  s.summary          = 'A short description of smartlane.'

  # This description is used to generate tags and improve search results.
  #   * Think: What does it do? Why did you write it? What is the focus?
  #   * Try to keep it short, snappy and to the point.
  #   * Write the description between the DESC delimiters below.
  #   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
  TODO: Add long description of the pod here.
  DESC

  s.homepage         = 'https://github.com/smartnsoft/Smartlane'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Allan Vialatte' => 'allan@smartnsoft.com' }
  s.source           = { :git => 'https://github.com/smartnsoft/Smartlane.git', :tag => s.version.to_s }
  s.preserve_paths = 'fastlane/*', 'Customfile', 'fastlane/.env', 'Gemfile'
end
