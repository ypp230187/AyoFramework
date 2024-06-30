Pod::Spec.new do |s|
  s.name             = 'AyoFramework'
  s.version          = '3.19.9'
  s.summary          = 'AyoFramework UI running App for IOS native from Flutter'
  s.description      = 'AyoFramework UI running App for IOS native build from Flutter'

  s.homepage         = 'https://github.com/ypp230187/AyoFramework'
  s.license          = { :type => 'MIT', :text => <<-LICENSE
MIT License

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.
  LICENSE
  }
  s.author           = { 'Yudha Pratama Putra' => 'yudha.putra@ina17.com' }
  s.source           = { :git => 'https://github.com/ypp230187/AyoFramework.git', :tag => s.version.to_s }
  s.ios.deployment_target = '12.0'
  s.vendored_frameworks = 'Release/Flutter.xcframework', 'Release/App.xcframework'
end



# Pod::Spec.new do |s|
#   s.name             = 'AyoFramework'
#   s.version          = '3.19.8'
#   s.summary          = 'AyoFramework UI running App for IOS native from Flutter'
#   s.description      = 'AyoFramework UI running App for IOS native build from Flutter'

#   s.homepage         = 'https://github.com/ypp230187/AyoFramework'
#   s.license          = { :type => 'MIT', :file => 'LICENSE' }
#   s.author           = { 'Yudha Pratama Putra' => 'yudha.putra@ina17.com' }
#   s.source           = { :git => 'https://github.com/ypp230187/AyoFramework.git', :tag => s.version.to_s }
#   s.ios.deployment_target = '12.0'  # Mengubah deployment target ke versi yang lebih baru
#   s.vendored_frameworks = 'Release/Flutter.xcframework', 'Release/App.xcframework'
# end


# Pod::Spec.new do |spec|
#   spec.name         = 'AyoFramework'
#   spec.version      = '3.19.7'
#   s.summary          = 'AyoFramework UI running App for IOS native from Flutter'
#   s.description      = 'AyoFramework UI running App for IOS native build from Flutter'

#   spec.homepage     = 'https://github.com/ypp230187/AyoFramework'
#   spec.license      = { :type => 'MIT', :file => 'LICENSE' }
#   spec.author       = { 'Your Name' => 'your.email@example.com' }
#   spec.source       = { :git => 'https://github.com/ypp230187/AyoFramework.git', :tag => '3.19.7' }

#   spec.platform     = :ios, '12.0'
#   spec.source_files  = 'Sources/**/*.{h,m,swift}'
#   spec.requires_arc = true

#   spec.dependency 'SomeDependency', '~> 1.0'
# end

# Pod::Spec.new do |s|

#   s.name             = 'AyoFramework'
#   s.version          = '3.19.7'
#   s.summary          = 'AyoFramework UI running App for IOS native from Flutter'
#   s.description      = 'AyoFramework UI running App for IOS native build from Flutter'

#   s.homepage         = 'https://github.com/ypp230187/AyoFramework'
#   s.license          = 'MIT'
#   s.author           = { 'Yudha Pratama Putra' => 'yudha.putra@ina17.com' }
#   s.source           = { :git => 'https://github.com/ypp230187/AyoFramework.git', :tag => s.version.to_s }
#   s.ios.deployment_target = '11.0'
#   s.vendored_frameworks = 'Release/Flutter.xcframework', 'Release/App.xcframework'
# end