Pod::Spec.new do |s|
  s.name             = 'HComponentLib'
  s.version          = '0.1.0'
  s.summary          = 'HComponentLib is a demo project that tests SPM and CocoaPods'

  s.homepage         = 'https://github.com/albanybuipe96/HComponentLib'
  s.license          = { :type => 'MIT', :file => 'LICENSE.md' }
  s.author           = { 'albanybuipe96' => 'mohammedarahman96@gmail.com' }
  s.source           = { :git => 'https://github.com/albanybuipe96/HComponentLib.git', :tag => s.version.to_s }

  s.ios.deployment_target = '13.0'
  s.swift_version = '5.0'

  s.source_files = 'Sources/HComponentLib/**/*'
end
