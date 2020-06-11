#
# Be sure to run `pod lib lint XNetworking.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'XNetworking'
  s.version          = '0.5.0'
  s.summary          = 'A short description of XNetworking.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
是一个学习podspec的项目 借助这个项目你可以快速构建一个pod库 有了这个学习项目 就无忧了
                       DESC

  s.homepage         = 'https://github.com/675563199@qq.com/XNetworking'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '675563199@qq.com' => 'chenyx@aicaigroup.com' }
  s.source           = { :git => 'https://github.com/chenyx927/XNetworking.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'XNetworking/Classes/**/*'
  
  # s.resource_bundles = {
  #   'XNetworking' => ['XNetworking/Assets/*.png']
  # }
  s.public_header_files = 'XNetworking/Classes/Header/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
