#
# Be sure to run `pod lib lint WechatSDk.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
s.name             = "QqcWXPaySDK"
s.version          = "2.0.28"   
s.summary          = "WeChat iOS SDK."
s.homepage         = "https://github.com/xukiki/QqcWXPaySDK"
s.license          = { :type => 'LGPL', :text => <<-LICENSE
                        ® 1998 - 2017 Tencent All Rights Reserved.
                        LICENSE
                     }
s.author           = { "xukiki" => "20599378@qq.com" }
s.source           = { :git => "https://github.com/xukiki/QqcWXPaySDK.git", :tag => "#{s.version}" }

s.platform     = :ios, '8.0'
s.requires_arc = true

s.source_files = 'QqcWXPaySDK/*.{h,m}'
s.public_header_files = 'QqcWXPaySDK/*.h'
#SDK的版本是2.0.28
s.vendored_libraries  = 'QqcWXPaySDK/libWeChatPaySDK.a'

s.frameworks = 'SystemConfiguration','CoreTelephony','Security','ImageIO','Foundation','UIKit'
s.library = 'z', 'sqlite3', 'c++'

end
