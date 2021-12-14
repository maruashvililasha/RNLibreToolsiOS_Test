#
# Be sure to run `pod lib lint RNLibreToolsiOS_Test.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'RNLibreToolsiOS_Test'
  s.version          = '0.1.0'
  s.summary          = 'A short description of RNLibreToolsiOS_Test.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/maruashvililasha@gmail.com/RNLibreToolsiOS_Test'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'maruashvililasha@gmail.com' => '38511844+maruashvililasha@users.noreply.github.com' }
  s.source           = { :git => 'https://github.com/maruashvililasha@gmail.com/RNLibreToolsiOS_Test.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'

  s.source_files = 'RNLibreToolsiOS_Test/Classes/**/*'
  
  # s.resource_bundles = {
  #   'RNLibreToolsiOS_Test' => ['RNLibreToolsiOS_Test/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
