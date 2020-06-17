Pod::Spec.new do |s|
  s.name             = 'FZBase'
  s.version          = '0.1.0'
  s.summary          = 'FZBase.'
  s.description      = <<-DESC
FZBase分类
                       DESC

  s.homepage         = 'https://github.com/dajiangjun887/FZBase'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'dajiangjun887' => '13052219775@sina.com' }
  s.source           = { :git => 'https://github.com/dajiangjun887/FZBase.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'FZBase/Classes/**/*'
  
  # s.resource_bundles = {
  #   'FZBase' => ['FZBase/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
