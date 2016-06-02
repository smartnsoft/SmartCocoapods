Pod::Spec.new do |s|
  s.name         = 'SNSSocial'
  s.version      = '1.3.2'
  s.homepage     = 'http://www.smartnsoft.com'
  s.license      = 'Free'
  s.summary      = 'An iOS framework built by Smart&Soft, cutting edge mobile agency in France.'
  s.description  = 'SNSSocial - An iOS library to interact easily with social networks in your app.'
  s.author = {
    'Smart&Soft' => 'contact@smartnsoft.com'
  }
  s.source = {
    :git => 'git@github.com:smartnsoft/SNSSocial.git',
    :tag => s.version.to_s
  }
  s.platform              = :ios, '8.0'
  s.requires_arc          = true
  s.ios.deployment_target = '8.0'

  s.ios.frameworks        = 'UIKit', 'QuartzCore', 'Foundation', 'Security'

s.subspec "Twitter" do |sp|
  sp.ios.source_files = "SNSSocial/Twitter/**/*.{h,m}"
  sp.ios.dependency     'STTwitter',          '0.2.3'
end

s.subspec "Facebook" do |sp|
  sp.ios.source_files   = "SNSSocial/Facebook/**/*.{h,m}"
  sp.ios.dependency     'FBSDKCoreKit',   '4.11.0'
  sp.ios.dependency     'FBSDKShareKit',  '4.11.0'
  sp.ios.dependency     'FBSDKLoginKit',  '4.11.0'
  sp.ios.xcconfig       = {'CLANG_ALLOW_NON_MODULAR_INCLUDES_IN_FRAMEWORK_MODULES' => 'YES'}
end

end