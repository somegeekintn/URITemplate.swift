Pod::Spec.new do |spec|
  spec.name = 'URITemplate'
  spec.version = '3.0.2'
  spec.summary = 'Swift library for dealing with URI Templates (RFC6570)'
  spec.homepage = 'https://github.com/somegeekintn/URITemplate.swift'
  spec.license = { :type => 'MIT', :file => 'LICENSE' }
  spec.author = { 'Kyle Fuller' => 'kyle@fuller.li' }
  spec.social_media_url = 'http://twitter.com/kylefuller'
  spec.source = { :git => 'https://github.com/somegeekintn/URITemplate.swift.git', :tag => "#{spec.version}" }
  spec.source_files = 'Sources/*.{h,swift}'
  spec.ios.deployment_target = '8.0'
  spec.osx.deployment_target = '10.10'
  spec.watchos.deployment_target = '2.0'
  spec.tvos.deployment_target = '9.0'
  spec.requires_arc = true
  spec.swift_versions = ['4.2', '5.0']
end

