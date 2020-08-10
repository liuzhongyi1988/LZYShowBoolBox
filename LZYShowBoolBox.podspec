#
# Be sure to run `pod lib lint ZYPopShowMenue.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'LZYShowBoolBox'
  s.version          = '1.0.1'
  s.summary      = "LZYShowBoolBox、简书主页等效果。多页面嵌套，既可以上下滑动，也可以左右滑动切换页面。"
  s.homepage         = 'https://github.com/liuzhongyi1988/LZYShowBoolBox'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'liuzhongyi1988' => '864248774@qq.com' }
  s.source           = { :git => 'https://github.com/liuzhongyi1988/LZYShowBoolBox.git', :tag => "#{s.version}" }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '10.0'
  s.swift_versions = ["4.2", "5.0"]
  s.source_files = 'LZYShowBoolBox/Classes/**/*'
  
end
