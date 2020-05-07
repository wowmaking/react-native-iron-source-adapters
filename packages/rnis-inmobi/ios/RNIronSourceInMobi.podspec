require "json"
version = JSON.parse(File.read("../package.json"))["version"]

Pod::Spec.new do |s|
  s.name         = "RNIronSourceInMobi"
  s.version      = version
  s.summary      = "RNIronSourceInMobi"
  s.description  = <<-DESC
                  Iron Source SDK InMobi adapter for React Native
                   DESC
  s.homepage     = "https://github.com/squaretwo/react-native-iron-source"
  s.license      = "MIT"
  s.author       = { "Dmitriy Kazlouski" => "d.kazlouski@wowmaking.net" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/wowmaking/react-native-iron-source-inmobi", tag: "v" + s.version.to_s }
  s.requires_arc = true

  s.dependency "IronSourceInMobiAdapter", "4.3.4.0"

end
