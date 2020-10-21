require "json"
version = JSON.parse(File.read("../package.json"))["version"]

Pod::Spec.new do |s|
  s.name         = "RNIronSourceMaio"
  s.version      = version
  s.summary      = "RNIronSourceMaio"
  s.description  = <<-DESC
                  Iron Source SDK Maio adapter for React Native
                   DESC
  s.homepage     = "https://github.com/squaretwo/react-native-iron-source"
  s.license      = "MIT"
  s.author       = { "Dmitriy Kazlouski" => "d.kazlouski@wowmaking.net" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/wowmaking/react-native-iron-source-maio", tag: "v" + s.version.to_s }
  s.source_files  = "RNIronSourceMaio/**/*.{h,m}"
  s.requires_arc = true

  s.dependency "React"
  s.dependency "IronSourceSDK", "7.0.3.0"
  s.dependency "IronSourceMaioAdapter", "4.1.7.2"

end
