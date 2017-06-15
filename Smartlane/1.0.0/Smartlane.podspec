#
# Smartlane.podspec
# Smartlane
# Copyright (c) 2017 Smart&Soft. All rights reserved.
#
#################################################################################

Pod::Spec.new do |s|
  s.name = 'Smartlane'
  s.version = '1.0.0'
  s.summary = 'A short description of smartlane.'
  s.description = <<-DESC
    TODO: Add long description of the pod here.
  DESC
  s.homepage = 'https://github.com/smartnsoft/Smartlane'
  s.license = { :type => 'MIT', :file => 'LICENSE' }
  s.author = { 'Smart&Soft' => 'dev@smartnsoft.com' }
  s.source = { :git => 'https://github.com/smartnsoft/Smartlane.git', :tag => s.version.to_s }
  s.preserve_paths = 'Gemfile', 'fastlane/*', 'fastlane/.env', 'scripts/post_install'
end
