Pod::Spec.new do |s|
  s.name             = 'AyoFramework'
  s.version          = '3.19.5'
  s.summary          = 'A UI toolkit for beautiful and fast apps.'
  s.description      = <<-DESC
                        AyoFramework is a comprehensive UI toolkit for building fast and beautiful mobile applications with Flutter.
                        DESC
  s.homepage         = 'https://flutter.dev'
  s.license          = { :type => 'BSD', :text => <<-LICENSE
                        BSD License
                        LICENSE
                      }
  s.author           = { 'AyoFramework Dev Team' => 'AyoFramework-dev@googlegroups.com' }
  s.source           = { :git => 'https://github.com/username/flutter-ios-framework.git', :tag => s.version.to_s }
  s.ios.deployment_target = '11.0'

  s.vendored_frameworks = 'Release/Flutter.xcframework', 'Release/App.xcframework'
end
