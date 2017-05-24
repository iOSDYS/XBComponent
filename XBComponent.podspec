Pod::Spec.new do |s|
    s.name         = 'XBComponent'
    s.version      = '0.0.1'
    s.summary      = '小兵有关项目封装'
    s.homepage     = 'https://github.com/iOSDYS/XBComponent'
    s.description  = <<-DESC
                                      It is a component for ios photo browser,written by Objective-C.
                   DESC
    s.license      = 'MIT'
    s.authors      = {'iOSDYS' => 'yuanshuai.ding@duodian.com'}
    s.platform     = :ios, '8.0'
    s.source       = {:git => 'https://github.com/iOSDYS/XBComponent', :tag => s.version}
    s.source_files  = 'XBComponent',"**/**/*.{h,m}"
    s.dependency 'AdmoreSDKCore/OpenPlatform', :git => "https://github.com/duodiankeji/admore_sdk_release.git"
    s.requires_arc = false
end
