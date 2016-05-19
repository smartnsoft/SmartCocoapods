Pod::Spec.new do |s|
  s.name = "WATPlayerSDK"
  s.version = "1.8.3"
  s.summary = "WAT Player SDK."
  s.description = "Player SDK for All the eTF1 iOS applications."
  s.homepage = "http://www.tf1.fr"

  s.license = { :type => 'Proprietary', :text => <<-LICENSE
                   Copyright (c) 2014 eTF1. All rights reserved.
                   This Library and its documentation is CONFIDENTIAL.
                   Distribution under source or binary form without prior written content is strictly prohibited.
                 LICENSE
               }
  s.author = 'eTF1'
  s.source = { :http => "https://s3-eu-west-1.amazonaws.com/repo.mob.etf1.fr/pods/WATPlayerSDK/PlayerSDK_v1.8.3_20160407T181200.tar.gz" }
  s.requires_arc = false
  s.platform = :ios

  s.resource = 'ios/WATPlayerSample/WATPlayerSDK/WATPlayer.bundle'
  s.source_files = "ios/WATPlayerSample/WATPlayerSDK/include/**/*.h"
  s.vendored_libraries = "ios/WATPlayerSample/WATPlayerSDK/libWATPlayerSDK.a"

  s.library = 'WATPlayerSDK', 'stdc++.6'
  s.framework = %w{AdSupport CoreTelephony SystemConfiguration AVFoundation MediaPlayer}
  s.xcconfig = { }
end
