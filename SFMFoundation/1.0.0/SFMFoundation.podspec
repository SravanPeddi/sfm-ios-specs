#
# Be sure to run `pod lib lint LocalPod.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'SFMFoundation'
  s.version          = '1.0.0'
  s.summary          = 'A short description of SFMFoundation.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

 s.homepage         = 'https://github.com/Syncron/SFMFoundation'
# s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
# s.license          = { :type => 'MIT', :file => 'LICENSE' }
s.author           = { 'Sravan' => 'sravan.peddi@syncron.com' }
 s.source           = { :git => 'https://github.com/Syncron/SFMFoundation.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '12.0'

  s.source_files = 'SFMFoundation','SFMFoundation/**/*.{swift}'
  s.exclude_files = 'SFMFoundation/AppDelegate.swift','SFMFoundation/ViewController.swift'
  s.resources = 'Resources/**/*.{png,xib,json,plist,ttf,sqlite,bundle,js}'

  s.requires_arc = true


  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
    s.dependency "PDFNet", '10.2.0.82350'
    s.dependency 'SSZipArchive'
    s.dependency 'SDWebImage'
    s.dependency 'CryptoSwift'
    s.dependency 'Drawsana', '~>0.12.0'
    s.dependency 'SVGKit', '~> 2.1.1'
    s.dependency 'SKPhotoBrowser'
    s.dependency 'BSImagePicker', '~> 3.1'
    s.dependency 'MBProgressHUD', '~> 1.1.0'
  # s.dependency 'SwiftLint'
    s.dependency 'SwiftTryCatch' # https://github.com/williamFalcon/SwiftTryCatch
    s.dependency 'SideMenuSwift' # https://github.com/kukushi/SideMenu
    s.dependency 'IQKeyboardManagerSwift', '6.3.0'
    s.dependency 'JWTDecode' # https://github.com/auth0/JWTDecode.swift

end
