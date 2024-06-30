Pod::Spec.new do |s|
  s.name             = 'AyoFramework'
  s.version          = '3.19.5'
  s.summary          = 'A UI toolkit for beautiful and fast apps.'
  s.description      = <<-DESC
                        AyoFramework is a comprehensive UI toolkit for building fast and beautiful mobile applications with Flutter.
                        DESC
  s.homepage         = 'https://github.com/ypp230187/AyoFramework'
  s.license          = { :type => 'BSD', :text => <<-LICENSE
                        BSD License
                        LICENSE
                      }
  s.author           = { 'Yudha Pratama Putra' => 'yudha.putra@ina17.com' }
  s.source           = { :git => 'https://github.com/ypp230187/AyoFramework.git', :tag => s.version.to_s }
  s.ios.deployment_target = '11.0'

  s.vendored_frameworks = 'Release/Flutter.xcframework', 'Release/App.xcframework'
end
