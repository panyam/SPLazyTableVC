#
# Be sure to run `pod lib lint SPLazyTableVC.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'SPLazyTableVC'
  s.version          = '0.0.1'
  s.summary          = 'A lazy table view controller with pagination and customizatble loading of data in chunks.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
  A lazy table view controller with pagination and customizatble loading of data in chunks.
                       DESC

  s.homepage         = 'https://github.com/panyam/SPLazyTableVC'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Sriram Panyam' => 'sri.panyam@gmail.com' }
  s.source           = { :git => 'https://github.com/panyam/SPLazyTableVC.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'SPLazyTableVC/Classes/**/*'
  
  # s.resource_bundles = {
  #   'SPLazyTableVC' => ['SPLazyTableVC/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  s.dependency 'SPiOSUtils'
end
