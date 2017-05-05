Pod::Spec.new do |s|
s.name     = 'STRefresh'
s.version  = '0.01'
s.license  = 'MIT'
s.summary  = 'Harness the power of Auto Layout NSLayoutConstraints with a simplified, chainable and expressive syntax.'
s.homepage = 'https://github.com/liuaaaddxiaoer/cehsi'
s.author   = { 'Jonas Budelmann' => 'jonas.budelmann@gmail.com' }
s.social_media_url = "https:www.baidu.com"

s.source   = { :git => 'https://github.com/liuaaaddxiaoer/cehsi.git', :tag => "0.01" }

s.description = %{
Masonry is a light-weight layout framework which wraps AutoLayout with a nicer syntax.
Masonry has its own layout DSL which provides a chainable way of describing your
NSLayoutConstraints which results in layout code which is more concise and readable.
Masonry supports iOS and Mac OSX.
}

s.source_files = '*.{h,m}'

s.ios.frameworks = 'Foundation', 'UIKit'
s.tvos.frameworks = 'Foundation', 'UIKit'
s.osx.frameworks = 'Foundation', 'AppKit'

s.ios.deployment_target = '6.0' # minimum SDK with autolayout
s.osx.deployment_target = '10.7' # minimum SDK with autolayout
s.tvos.deployment_target = '9.0' # minimum SDK with autolayout
s.requires_arc = true
end
