Pod::Spec.new do |s|

  s.name             = 'AyoFramework'
  s.version          = '3.19.7'
  s.summary          = 'AyoFramework UI running App for IOS native from Flutter'
  s.description      = 'AyoFramework UI running App for IOS native build from Flutter'

  s.homepage         = 'https://github.com/ypp230187/AyoFramework'
  s.license          = 'MIT'
  s.author           = { 'Yudha Pratama Putra' => 'yudha.putra@ina17.com' }
  s.source           = { :git => 'https://github.com/ypp230187/AyoFramework.git', :tag => s.version.to_s }
  s.ios.deployment_target = '11.0'
  s.vendored_frameworks = 'Release/Flutter.xcframework', 'Release/App.xcframework'
end