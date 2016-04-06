Pod::Spec.new do |s|
  s.name         = 'SNSSocial'
  s.version      = '1.2.5'
  s.homepage     = 'http://www.smartnsoft.com'
  s.license      = 'Commercial'
  s.summary      = 'An iOS framework built by Smart&Soft, cutting edge mobile agency in France.'
  s.description  = 'SNSSocial - Description.'
  s.author = {
    'Smart&Soft' => 'contact@smartnsoft.com'
  }
  s.source = {
    :git => 'https://github.com/smartnsoft/SNSSocial.git',
    :tag => '1.2.5'
  }
  s.platform              = :ios, '7.0'
  s.requires_arc          = true
  s.ios.deployment_target = '7.0'
  
  s.ios.frameworks        = 'UIKit', 'QuartzCore', 'Foundation', 'Security'

s.subspec "Twitter" do |sp|
  sp.ios.source_files 	= "SNSSocial/Twitter/**/*.{h,m}"
  sp.ios.dependency     'STTwitter',          '0.2.3'
end

s.subspec "Facebook" do |sp|
  sp.ios.source_files   = "SNSSocial/Facebook/**/*.{h,m}"
  sp.ios.dependency     'FBSDKCoreKit',   '4.10.1'
  sp.ios.dependency     'FBSDKShareKit',  '4.10.1'
  sp.ios.dependency     'FBSDKLoginKit',  '4.10.1'
end

end