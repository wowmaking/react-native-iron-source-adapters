require "json"
version = JSON.parse(File.read("../package.json"))["version"]

Pod::Spec.new do |s|
  s.name         = "RNIronSourceFyber"
  s.version      = version
  s.summary      = "RNIronSourceFyber"
  s.description  = <<-DESC
                  Iron Source SDK Fyber adapter for React Native
                   DESC
  s.homepage     = "https://github.com/squaretwo/react-native-iron-source"
  s.license      = "MIT"
  s.author       = { "Dmitriy Kazlouski" => "d.kazlouski@wowmaking.net" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/wowmaking/react-native-iron-source-fyber", tag: "v" + s.version.to_s }
  s.requires_arc = true

  s.dependency "IronSourceFyberAdapter", "4.3.4.2"

end
