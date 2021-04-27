Pod::Spec.new do |spec|
  spec.name           = "F2"
  spec.version        = "0.0.1"
  spec.summary        = "test.pod.f2"
  spec.description    = "This is a test pod f2 an d BLA AB ABA LA "
  spec.homepage       =   "https://www.bruce.work"
  spec.license        = { :type => 'MIT', :file => 'LICENSE' }
  spec.author         = { "Rob" => "robin.dreux@bruce.work" }
  spec.platform       = :ios, "13.0"
  spec.swift_version  = '5.0'
  spec.source         = { :git => "https://github.com/StratRob/test.pod.f2.git", :tag => "#{spec.version}" }
  spec.source_files   = "F2", "F2/**/*.{swift}"
  spec.dependency 'S3'
end

