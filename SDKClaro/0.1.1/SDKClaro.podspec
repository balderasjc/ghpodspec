#
# Be sure to run `pod lib lint SDKClaro.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'SDKClaro'
  s.version          = '0.1.1'
  s.summary          = 'A short description of SDKClaro.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = "This pod library is for use with claro pay iOS apps"

  s.homepage         = 'https://github.com/balderasjc'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Juan Carlos Balderas' => 'balderasjc@globalhitss.com' }
  s.source           = { :git => 'https://github.com/balderasjc/SDKClaro.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'
  #s.ios.deployment_target = '8.0'
  #s.source_files = 'SDKClaro/Classes/**/*'
  s.swift_versions = '4.0'

 # s.source                = { :git => "$HOME/MyFrameworkDistribution.git", :tag => "#{s.version}" }
  s.public_header_files   = "SDKClaro.framework/Headers/*.h"
  s.source_files          = "SDKClaro.framework/Headers/*.h"
  s.vendored_frameworks   = "SDKClaro.framework"
  s.platform              = :ios
  #s.swift_version         = "4.2"
  s.ios.deployment_target = '12.0'

  #s.source       = { :git => "$HOME/MyFrameworkDistribution.git", :tag => "#{s.version}" }
  #s.public_header_files = "MyFramework.framework/Headers/*.h"
  #s.source_files = "MyFramework.framework/Headers/*.h"
  #s.vendored_frameworks = "MyFramework.framework"
  #s.platform = :ios
  #s.swift_version = "4.2"
  #s.ios.deployment_target  = '12.0'
  
  # s.resource_bundles = {
  #   'SDKClaro' => ['SDKClaro/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
