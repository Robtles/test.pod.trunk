Pod::Spec.new do |spec|
  spec.name          = "S3"
  spec.version       = "0.0.2"
  spec.summary       = "Static Library #3"
  spec.description   = "Static Library #3"
  spec.homepage      = "https://www.google.fr"
  spec.license       = { :type => 'MIT', :file => 'LICENSE' }
  spec.author        = { "Me" => "robbeyroad@gmail.com" }
  spec.platform      = :ios, "13.0"
  spec.swift_version = '5.0'
  spec.source        = { :git => "https://github.com/StratRob/test.pod.s3.git", :tag => "#{spec.version}" }
  spec.source_files  = "S3/**/*.{swift}"
end
