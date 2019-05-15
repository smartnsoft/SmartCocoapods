#
# Smartlane.podspec
# Smartlane
# Copyright (c) 2019 Equinoa. All rights reserved.
#
#################################################################################

Pod::Spec.new do |s|
  s.name = 'Smartlane'
  s.version = '2.4.5'
  s.summary = 'Smartlane is the Equinoa fastlane wrapper to share easily lanes between Android & iOS developers.'
  s.description = <<-DESC
    Smartlane is the common tool at Equinoa building Android & iOS projects and helping you with some delivery and publish tasks on related stores.
  DESC
  s.homepage = 'https://gitlab.cyllene.co/mobile/tools/Smartlane'
  s.license = { type: 'MIT', file: 'LICENSE' }
  s.author = { 'Equinoa' => 'device@smartnsoft.com' }
  s.source = { git: 'https://gitlab.cyllene.co/mobile/tools/Smartlane.git', tag: s.version.to_s }
  s.preserve_paths = 'Gemfile', 'fastlane/*', 'fastlane/.env', 'scripts/post_install'
end
