require "json"
version = JSON.parse(File.read("../package.json"))["version"]

Pod::Spec.new do |s|
  s.name         = "RNIronSourceAmazon"
  s.version      = version
  s.summary      = "RNIronSourceAmazon"
  s.description  = <<-DESC
                  Iron Source SDK Amazon adapter for React Native
                   DESC
  s.homepage     = "https://github.com/squaretwo/react-native-iron-source"
  s.license      = "MIT"
  s.author       = { "Dmitriy Kazlouski" => "d.kazlouski@wowmaking.net" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/wowmaking/react-native-iron-source-amazon", tag: "v" + s.version.to_s }
  s.source_files  = "RNIronSourceAmazon/**/*.{h,m}"
  s.requires_arc = true

  s.dependency "React"
  s.dependency "IronSourceSDK", "7.0.1.0"
  s.dependency "IronSourceAmazonAdapter", "4.3.4.6"

end
