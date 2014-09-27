#
# Be sure to run `pod lib lint speex.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# Any lines starting with a # are optional, but encouraged
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "speex"
  s.version          = "0.1.1"
  s.summary          = "headers for speex."
  s.description      = <<-DESC
  Header files for speex so dpubango pod will compile
                       DESC
  s.homepage         = "https://github.com/goodworkapps/speex"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "Gena" => "g@goodworkapps.com" }
  s.source           = { :git => "https://github.com/GoodWorkApps/speex.git", :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.platform     = :ios, '5.0'
  s.requires_arc = false

  s.source_files = 'Pod/Classes/**/*'

  s.public_header_files = 'Pod/Classes/include/**/*.h'
  
  s.header_mappings_dir = 'Pod/Classes/include'
  
  s.xcconfig = {
        'HEADER_SEARCH_PATHS' => '"${PODS_ROOT}/Classes/include"'
  }  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
