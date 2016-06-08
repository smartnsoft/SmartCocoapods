Pod::Spec.new do |s|
  s.name         = 'SNSSocial-Private'
  s.version      = '1.1.1'
  s.homepage     = 'http://www.smartnsoft.com'
  s.license      = 'Commercial'
  s.summary      = 'An iOS framework built by Smart&Soft, cutting edge mobile agency in France.'
  s.description  = 'SNSSocial-Private - Description.'
  s.author = {
    'Smart&Soft' => 'contact@smartnsoft.com'
  }
  s.source = {
    :git => 'git@github.com:smartnsoft/SNSSocial-Private.git',
    :tag => s.version.to_s
  }
  s.platform              = :ios, '7.0'
  s.ios.frameworks        = 'UIKit', 'QuartzCore', 'Foundation', 'Security'

s.subspec "Twitter" do |sp|
  sp.ios.source_files 	= "SNSSocial/Twitter/**/*.{h,m}"
  sp.ios.dependency     'STTwitter',          '0.2.0'
end

s.subspec "Facebook" do |sp|
  sp.ios.source_files   = "SNSSocial/Facebook/**/*.{h,m}"
  sp.ios.dependency     'Facebook-iOS-SDK',   '4.0.1'
end

end