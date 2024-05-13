#
# Be sure to run `pod lib lint MyFirstCocoaPodsLib.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'MyFirstCocoaPodsLib0513'
  s.version          = '0.1.1'
  s.summary          = '나의 첫 번째 CocoaPods 라이브러리'
  s.swift_version 	 = '5.9'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/KeunyoungKim-Kei/MyFirstCocoaPodsLib'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'KeunyoungKim-Kei' => 'kky0317@gmail.com' }
  s.source           = { :git => 'https://github.com/KeunyoungKim-Kei/MyFirstCocoaPodsLib.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '10.0'

  s.source_files = 'MyFirstCocoaPodsLib/Classes/**/*'
  
  # s.resource_bundles = {
  #   'MyFirstCocoaPodsLib' => ['MyFirstCocoaPodsLib/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
