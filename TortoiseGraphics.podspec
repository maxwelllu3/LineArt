Pod::Spec.new do |s|
  s.name             = 'TortoiseGraphics'
  s.version          = '0.14.0'
  s.summary          = 'A turtle graphics (a key feature of the Logo) engine written in Swift.'
  s.description      = 'A turtle graphics (a key feature of the Logo) engine written in Swift. The commands were implemented with reference to the turtle in Python 3 standard libraries.'
  s.homepage         = 'https://github.com/temoki/TortoiseGraphics'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = 'temoki'
  s.source           = { :git => 'https://github.com/temoki/TortoiseGraphics.git', :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/temoki'
  s.ios.deployment_target = '10.0'
  s.osx.deployment_target  = '10.10'
  s.source_files = 'Sources/*'
  s.frameworks = 'CoreGraphics'
  s.ios.framework = 'UIKit'
  s.osx.framework = 'AppKit'
end
