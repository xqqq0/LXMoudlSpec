#
# Be sure to run `pod lib lint LXModuleCode_B.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'LXModuleCode_B'
  s.version          = '0.2.0'
  s.summary          = 'f word'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/xqqq0/LXModuleB'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'xqqq0' => 'qinxinghua@lexue.com' }
  s.source           = { :git => 'https://github.com/xqqq0/LXModuleB.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  # s.source_files = 'LXModuleCode_B/Classes/**/*'

  # s.resource_bundles = {
  #   'LXModuleCode_B' => ['LXModuleCode_B/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'


  s.subspec 'SubA' do |a|
      a.source_files = 'LXModuleCode_B/Classes/SubA/**/*'
      a.public_header_files = 'LXModuleCode_B/Classes/SubA/**/*.h'
  end
  s.subspec 'SubB' do |b|
      b.source_files = 'LXModuleCode_B/Classes/SubB/**/*'
      b.public_header_files = 'LXModuleCode_B/Classes/SubB/**/*.h'
  end
  s.subspec 'SubC' do |c|
      c.source_files = 'LXModuleCode_B/Classes/SubC/**/*'
      c.public_header_files = 'LXModuleCode_B/Classes/SubC/**/*.h'
  end
end
