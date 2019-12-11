#
# Be sure to run `pod lib lint UMExamFunction.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'UMExamFunction'
  s.version          = '0.2.0'
  s.summary          = 'Summary of UMExamFunction.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
This is a description about UMExamFunction.
                       DESC

  s.homepage         = 'http://gitlab.umer.com.cn/ZhangXiangyu/umexamfunction'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '18050170041@163.com' => 'zhangxiangyu@umer.com.cn' }
  s.source           = { :git => 'http://gitlab.umer.com.cn/ZhangXiangyu/umexamfunction.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'UMExamFunction/Classes/**/*'
  s.resources = 'UMExamFunction/Classes/paper.json'
  s.dependency 'UMBasicComponent'
  # s.resource_bundles = {
  #   'UMExamFunction' => ['UMExamFunction/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
