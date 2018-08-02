#
# Smartlane.podspec
# Smartlane
# Copyright (c) 2017 Smart&Soft. All rights reserved.
#
#################################################################################

Pod::Spec.new do |s|
  s.name = 'Smartlane'
  s.version = '2.4.4'
  s.summary = 'Smartlane is the Smart&Soft fastlane wrapper to share easily lanes between Android & iOS developers.'
  s.description = <<-DESC
    Smartlane is the common tool at Smart&Soft building Android & iOS projects and helping you with some delivery and publish tasks on related stores.
  DESC
  s.homepage = 'https://github.com/smartnsoft/Smartlane'
  s.license = { type: 'MIT', file: 'LICENSE' }
  s.author = { 'Smart&Soft' => 'dev@smartnsoft.com' }
  s.source = { git: 'git@github.com:smartnsoft/Smartlane.git', tag: s.version.to_s }
  s.preserve_paths = 'Gemfile', 'fastlane/*', 'fastlane/.env', 'scripts/post_install'
end
