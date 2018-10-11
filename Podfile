source 'https://github.com/CocoaPods/Specs.git'
use_frameworks!
inhibit_all_warnings!

def test_pods
  pod 'Quick'
  pod 'Nimble'
  pod 'Nocilla', '~> 0.10'
end

pod 'Alamofire', '~> 4.7'
pod 'SWXMLHash', '~> 4.2'

target 'AmazonS3RequestManager-JettF' do
platform :ios, '9.0'
end

target 'iOS-Example' do
  platform :ios, '9.0'
end

target 'iOS-Tests' do
  platform :ios, '9.0'
  test_pods
end

target 'OSX-Example' do
  platform :osx, '10.11'
end

target 'OSX-Tests' do
  platform :osx, '10.11'
  test_pods
end

target 'TVOS-Example' do
    platform :tvos, '10.1'
end

target 'TVOS-Tests' do
    platform :tvos, '10.1'
    test_pods
end

post_install do |installer|
  installer.pods_project.targets.each do |target|
    if target.name.include? 'AmazonS3RequestManager'
      target.build_configurations.each do |config|
        config.build_settings['ENABLE_TESTABILITY'] = 'YES'
      end
    end
  end
end
