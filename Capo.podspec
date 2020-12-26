#
# Be sure to run `pod lib lint Capo.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'Capo'
  s.version          = '0.1.0'
  s.summary          = 'Capo is a custom library used to add animation and effects to button with just one line of code.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
'Capo is a custom library which can be used to add various sort of animations and effects to a button. Capo reduces the effort of coding multiple line to add a single effect. Capo comprises of various features like adding animations, gradient background, corner-Radius, width , border colour which can be implemented with just one line of code. Capo as in real world is used to set pitch and tune of a guitar similarly here its used to tune your buttons.'
                       DESC

  s.homepage         = 'https://github.com/gokulnair2001/Capo'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'gokulnair2001' => '“gokulnair.2001@gmail.com”' }
  s.source           = { :git => 'https://github.com/gokulnair2001/Capo.git', :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/GokulNair2303'

  s.ios.deployment_target = '12.0'
  s.swift_version = '5.3'
  s.platforms = {
      ios = '12.0'
  }

  s.source_files = 'Source/**/*.swift'
  
  # s.resource_bundles = {
  #   'Capo' => ['Capo/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
