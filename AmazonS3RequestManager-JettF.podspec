Pod::Spec.new do |s|
s.name = 'AmazonS3RequestManager-JettF'
s.module_name = 'AmazonS3RequestManager'
s.version = '1.3.1'
s.swift_version = '4.2'
s.license = 'MIT'
s.summary = 'An Alamofire based request manager that serializes requests to the AWS S3 (Amazon Simple Storage Solution). Based on AFAmazonS3Manager'
s.homepage = 'https://github.com/JettF/AmazonS3RequestManager-JettF'
s.social_media_url = 'http://twitter.com/JettFDev'
s.authors = { 'Anthony Miller' => 'AnthonyMDev@gmail.com', 'Jett Farmer' => 'jettfdev@gmail.com' }
s.source = { :git => 'https://github.com/JettF/AmazonS3RequestManager-JettF.git', :tag => s.version }

s.ios.frameworks = 'MobileCoreServices'
s.tvos.frameworks = 'MobileCoreServices'
s.osx.frameworks = 'CoreServices'

s.ios.deployment_target = '8.0'
s.tvos.deployment_target = '10.1'
s.osx.deployment_target = '10.10'

s.source_files = 'AmazonS3RequestManager-JettF/*.{h,m,swift}'

s.requires_arc = true

s.dependency 'Alamofire', '~> 4.7'
s.dependency 'SWXMLHash', '~> 4.2'
end
