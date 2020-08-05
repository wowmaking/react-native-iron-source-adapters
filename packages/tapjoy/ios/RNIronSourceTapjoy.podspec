require "json"
version = JSON.parse(File.read("../package.json"))["version"]

Pod::Spec.new do |s|
  s.name         = "RNIronSourceTapjoy"
  s.version      = version
  s.summary      = "RNIronSourceTapjoy"
  s.description  = <<-DESC
                  Iron Source SDK Tapjoy adapter for React Native
                   DESC
  s.homepage     = "https://github.com/wowmaking/react-native-iron-source"
  s.license      = "MIT"
  s.author       = { "Dmitriy Kazlouski" => "d.kazlouski@wowmaking.net" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/wowmaking/react-native-iron-source-tapjoy", tag: "v" + s.version.to_s }
  s.source_files  = "RNIronSourceTapjoy/**/*.{h,m}"
  s.requires_arc = true

  s.dependency "React"
  s.dependency "IronSourceTapjoyAdapter", "4.1.12.2"

end
