Pod::Spec.new do |s|
  s.name = "FastcampusFrameHD"
  s.version = "0.1.0"
  s.summary = "UIView frame extension for fastcampus"
  s.homepage = "https://github.com/HyundoRyu/FastcampusFrameHD"
  s.license = { :type => "MIT", :file => "LICENSE" }
  s.author = { "HyundoRyu" => "hyundo.ryu@navercorp.com" }
  s.source = { :git => "https://github.com/HyundoRyu/FastcampusFrameHD.git",
               :tag => s.version.to_s }
  s.source_files = "FastcampusFrameHD/*.swift"
  s.frameworks = "UIKit"
  s.ios.deployment_target = "8.0"
# s.osx.deployment_target = "10.11"
  s.pod_target_xcconfig = {
    "SWIFT_VERSION" => "3.0"
  }
end
