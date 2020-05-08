require "json"
version = JSON.parse(File.read("../package.json"))["version"]

Pod::Spec.new do |s|
  s.name         = "RNIronSourceHyprmx"
  s.version      = version
  s.summary      = "RNIronSourceHyprmx"
  s.description  = <<-DESC
                  Iron Source SDK HyprMX adapter for React Native
                   DESC
  s.homepage     = "https://github.com/squaretwo/react-native-iron-source"
  s.license      = "MIT"
  s.author       = { "Dmitriy Kazlouski" => "d.kazlouski@wowmaking.net" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/wowmaking/react-native-iron-source-hyprmx", tag: "v" + s.version.to_s }
  s.source_files  = "RNIronSourceHyprmx/**/*.{h,m}"
  s.requires_arc = true

  s.dependency "React"
  s.dependency "IronSourceHyprMXAdapter", "4.1.3.8"

end
