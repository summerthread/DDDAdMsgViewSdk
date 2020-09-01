#
# Be sure to run `pod lib lint DDDAdMsgViewSdk.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'DDDAdMsgViewSdk'
  s.version          = '1.0.0.1'
  s.summary          = '咨询列表'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/summerthread/DDDAdMsgViewSdk'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'summerthread' => 'summerthread@163.com' }
  s.source           = { :git => 'https://github.com/summerthread/DDDAdMsgViewSdk.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  # 是否使用静态库。如果podfile指明了use_frameworks!命令，但是pod仓库需要使用静态库则需要设置
  s.static_framework = true
  s.requires_arc = true
  
  
  s.xcconfig         = { 'OTHER_LDFLAGS' => '-ObjC'}
  #s.resource = 'DDDAdMsgViewSdk/Assets/DDDAdSdk.bundle'
  s.vendored_frameworks = 'DDDAdMsgViewSdk/Classes/DDDAdMsgViewSdk.framework' #工程依赖的第三方framework
  
  ss.dependency 'AFNetworking', '~> 4.0.1'
  s.dependency 'Bytedance-UnionAD', '~> 3.2.0.1'
  s.dependency 'GDTMobSDK', '~> 4.11.10'
  s.dependency 'JXCategoryView', '~> 1.5.6'
  s.dependency 'MJRefresh', '~> 3.5.0'
  s.dependency 'Masonry', '~> 1.1.0'
  s.dependency 'CYLTableViewPlaceHolder', '~> 1.0.9'
  s.dependency 'SDWebImage', '~> 5.8.4'
  
end
