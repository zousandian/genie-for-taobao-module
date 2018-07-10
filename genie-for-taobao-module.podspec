
require 'json'

package = JSON.parse(File.read(File.join(__dir__, 'package.json')))

Pod::Spec.new do |s|
  s.name           = 'genie-for-taobao-module'
  s.version        = package['version']
  s.summary        = package['description']
  s.license        = package['license']
  s.author         = package['author']
  s.homepage       = package['homepage']
  s.source       = { :git => "https://github.com/zousandian/genie-for-taobao-module.git", :tag => "v#{s.version.to_s}" }
  s.source         = { :git => 'https://github.com/zousandian/genie-for-taobao-module.git', :tag => s.version }

  s.platform       = :ios, '9.0'

  s.preserve_paths = 'LICENSE', 'README.md', 'package.json', 'index.js'
  s.source_files   = 'ios/*.{h,m}'
  s.ios.vendored_frameworks = "ios/Frameworks/GenieForTaobao.framework"

  s.dependency 'React'
end
