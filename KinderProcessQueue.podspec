Pod::Spec.new do |spec|
  spec.name         = "KinderProcessQueue"
  spec.swift_version = "5"
  spec.version      = "0.0.2"
  spec.summary      = "ProcessQueue."
  spec.description  = <<-DESC
  ProcessQueue
  프로세스 스케쥴링
  순차실행, 반복실행
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
