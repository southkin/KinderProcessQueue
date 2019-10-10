Pod::Spec.new do |spec|
  spec.name         = "KinderProcessQueue"
  spec.swift_version = "5"
  spec.version      = "0.0.2.1"
  spec.summary      = "ProcessQueue."
  spec.description  = <<-DESC
  ProcessQueue
  일정시간 이상의 간격으로 순차적인 클로저의 실행을 관리함
                   DESC
  spec.homepage     = "https://github.com/southkin/KinderProcessQueue"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author             = { "kin" => "south.kin@gmail.com" }
  spec.source       = { :git => "https://github.com/southkin/KinderProcessQueue.git", :tag => "#{spec.version}" }
  spec.source_files  = "Classes", "KinderProcessQueue/*.{swift}"
  spec.exclude_files = "Classes/Exclude"
  spec.ios.deployment_target = '8.0'
# spec.public_header_files = "Classes/**/*.h"

end
