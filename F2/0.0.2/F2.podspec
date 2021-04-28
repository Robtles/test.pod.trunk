Pod::Spec.new do |spec|
  spec.name          = "F2"
  spec.version       = "0.0.2"
  spec.summary       = "My Framework"
  spec.description   = "#My Framework"
  spec.homepage      = "https://www.google.fr"
  spec.license       = { :type => 'MIT', :file => 'LICENSE' }
  spec.author        = { "Me" => "robbeyroad@gmail.com" }
  spec.platform      = :ios, "13.0"
  spec.swift_version = '5.0'
  spec.source        = { :git => "https://github.com/StratRob/test.pod.f2.git", :tag => "#{spec.version}" }
  spec.source_files  = "F2", "F2/**/*.{swift}"
  spec.dependency      'S3'
end
