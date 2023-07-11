
Pod::Spec.new do |s|
  s.name         = 'GraphQL'
  s.version      = '1.0.0'
  s.summary      = 'Summary of the GraphQL library'
  s.homepage     = 'https://github.com/SFM-Framework/SFM-iOS-Specs/GraphQL'
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { 'Ramireddy' => 'ramireddy.sanikommu@syncron.com' }
  s.source       = { :git => 'https://github.com/SravanPeddi/sfm-ios-specs.git', :path => 'GraphQL' }
  s.platform     = :ios, '11.0'
  s.source_files = 'Sources/**/*'  # Adjust this path according to your folder structure

  # Add any other dependencies or configurations specific to the GraphQL library
end