#
# Be sure to run `pod lib lint LTCustomCategorys.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'LTCustomCategorys'
  s.version          = '0.4.0'
  s.summary          = 'custom category collection'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
'自定义分类 - 所有自定义分类的集合, 仅仅只有分类'
                       DESC

  s.homepage         = 'https://github.com/963527512/LTCustomCategorys'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'Apache License, Version 2.0', :file => 'LICENSE' }
  s.author           = { '冰凌天' => '963527512@qq.com' }
  s.source           = { :git => 'https://github.com/963527512/LTCustomCategorys.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  #s.source_files = 'LTCustomCategorys/Classes/**/*'

  # 布局
  s.subspec 'UIView' do |v|
    v.source_files = 'LTCustomCategorys/Classes/UIView/**/*'
  end

  # 打印
  s.subspec 'Log' do |l|
    l.source_files = 'LTCustomCategorys/Classes/Log/**/*'
  end

  # 颜色
  s.subspec 'UIColor' do |c|
    c.source_files = 'LTCustomCategorys/Classes/UIColor/**/*'
  end

  # s.resource_bundles = {
  #   'LTCustomCategorys' => ['LTCustomCategorys/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
