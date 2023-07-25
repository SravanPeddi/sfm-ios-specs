Pod::Spec.new do |s|
  s.name                = 'PDFNet'
  s.version             = '10.2.0.82350'
  s.homepage            = 'https://pdftron.com'
  s.author              = { 'PDFNet' => 'support@pdfnet.com' }
  s.license             = { :type => 'Commercial', :file => 'PDFNet.xcframework/LICENSE' }
  s.summary             = 'The complete PDF toolkit.'
  s.description         = <<-DESC
                          The complete PDF toolkit.
                          DESC
  s.platform            = :ios, '10.0'
  s.source              = { :http => 'https://pdftron.s3.amazonaws.com/downloads/ios/cocoapods/xcframeworks/pdfnet/10.2.0.82350.zip' }

  s.preserve_paths      = 'PDFNet.xcframework', 'Tools.xcframework'
  s.vendored_frameworks = 'PDFNet.xcframework', 'Tools.xcframework'

  s.resources           = 'Tools-Localization'

  s.library             = 'z', 'c++'
  s.xcconfig            = { 'FRAMEWORK_SEARCH_PATHS' => '"$(PODS_ROOT)/PDFNet/**"' }
  s.frameworks          = 'QuartzCore', 'CoreText', 'CoreMedia', 'MediaPlayer', 'AVFoundation',
                          'CoreGraphics', 'Foundation', 'MobileCoreServices', 'SystemConfiguration',
                          'UIKit','CoreImage'
  s.requires_arc        = true
end
