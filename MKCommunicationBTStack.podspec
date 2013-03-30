#
# Be sure to run `pod spec lint MKCommunicationExtra.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# To learn more about the attributes see http://docs.cocoapods.org/specification.html
#
Pod::Spec.new do |s|
  s.name         = "MKCommunicationBTStack"
  s.version      = "1.0.0"
  s.summary      = "A library which implements the base communication to a Mikrokopter via TCP/IP."
  s.license      = 'MIT'
  s.author       = { "frank" => "frank@frankblumenberg.de" }
  s.homepage     = 'https://github.com/fblumenberg/MKCommunicationExtra'

  s.source       = { :git => "https://github.com/fblumenberg/MKCommunicationExtra.git", :tag => "1.0.0" }

  s.platform     = :ios, '5.0'
  s.source_files = 'MKCommunicationBTStack', 'MKCommunicationBTStack/**/*.{h,m,c}'
  s.public_header_files = 'MKCommunicationBTStack/include/**/*.h'
  s.header_mappings_dir = 'MKCommunicationBTStack/include'
#  s.header_dir = 'btstack'

  s.frameworks = 'CoreGraphics', 'CoreLocation', 'CFNetwork'
  s.requires_arc = false
  s.dependency 'CocoaLumberjack'
end
