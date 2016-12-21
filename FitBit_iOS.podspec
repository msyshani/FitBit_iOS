#
# Be sure to run `pod lib lint FitBit_iOS.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'FitBit_iOS'
  s.version          = '0.1.0'
  s.summary          = 'this is swift 2.3 version of FitBit_iOS. We have integrated Fitbit API to fetch all fitbit AI data'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = 'this is swift 2.3 version of FitBit_iOS. We have integrated Fitbit API to fetch all fitbit AI data. For more detail contact msy.shani@gmail.com'

  s.homepage         = 'https://github.com/msyshani/FitBit_iOS.git'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Mahendra Yadav' => 'msy.shani@gmail.com' }
  s.source           = { :git => 'https://github.com/msyshani/FitBit_iOS.git', :tag => '0.1.0' }
  # s.social_media_url = 'https://twitter.com/yadav_shani'

  s.ios.deployment_target = '8.0'

  s.source_files = 'FitBit_iOS/Classes/**/*'
  
  # s.resource_bundles = {
  #   'FitBit_iOS' => ['FitBit_iOS/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
    s.dependency 'OAuthSwift', '~> 0.6.0'
end
