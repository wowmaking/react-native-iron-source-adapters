require "json"
version = JSON.parse(File.read("../package.json"))["version"]

Pod::Spec.new do |s|
  s.name         = "RNIronSourceSnap"
  s.version      = version
  s.summary      = "RNIronSourceSnap"
  s.description  = <<-DESC
                  Iron Source SDK Snap adapter for React Native
                   DESC
  s.homepage     = "https://github.com/squaretwo/react-native-iron-source"
  s.license      = "MIT"
  s.author       = { "Dmitriy Kazlouski" => "d.kazlouski@wowmaking.net" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/wowmaking/react-native-iron-source-adapters", tag: "v" + s.version.to_s }
  s.source_files  = "RNIronSourceSnap/**/*.{h,m}"
  s.requires_arc = true

  s.dependency "React"
  s.dependency "IronSourceSDK", "7.0.4.0"
  s.dependency "IronSourceSnapAdapter", "4.3.0.0"

end
