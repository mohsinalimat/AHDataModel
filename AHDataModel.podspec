#
# Be sure to run `pod lib lint AHDataModel.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
s.name             = 'AHDataModel'
s.version          = '0.3.1'
s.summary          = 'A short description of AHDataModel.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

s.description      = <<-DESC
TODO: Add long description of the pod here.
DESC

s.homepage         = 'https://github.com/ivsall2012/AHDataModel'
# s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
s.license          = { :type => 'MIT', :file => 'LICENSE' }
s.author           = { 'ivsall2012' => 'ivsall2012@gmail.com' }
s.source           = { :git => 'https://github.com/ivsall2012/AHDataModel.git', :tag => s.version.to_s }
# s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

s.ios.deployment_target = '8.0'

s.source_files = 'AHDataModel/Classes/**/*', 'ModuleMaps/**/*'

s.library = 'sqlite3'

s.pod_target_xcconfig = {
'SWIFT_INCLUDE_PATHS[sdk=iphoneos*]'           => '$(PODS_TARGET_SRCROOT)/ModuleMaps/iphoneos',
'SWIFT_INCLUDE_PATHS[sdk=iphonesimulator*]'    => '$(PODS_TARGET_SRCROOT)/ModuleMaps/iphonesimulator'
}
end
