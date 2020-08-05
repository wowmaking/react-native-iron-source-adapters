require "json"
version = JSON.parse(File.read("../package.json"))["version"]

Pod::Spec.new do |s|
  s.name         = "RNIronSourceVungle"
  s.version      = version
  s.summary      = "RNIronSourceVungle"
  s.description  = <<-DESC
                  Iron Source SDK Vungle adapter for React Native
                   DESC
  s.homepage     = "https://github.com/squaretwo/react-native-iron-source"
  s.license      = "MIT"
  s.author       = { "Dmitriy Kazlouski" => "d.kazlouski@wowmaking.net" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/wowmaking/react-native-iron-source-vungle", tag: "v" + s.version.to_s }
  s.source_files  = "RNIronSourceVungle/**/*.{h,m}"
  s.requires_arc = true

  s.dependency "React"
  s.dependency "IronSourceVungleAdapter", "4.3.2.3"

end
