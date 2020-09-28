require "json"
version = JSON.parse(File.read("../package.json"))["version"]

Pod::Spec.new do |s|
  s.name         = "RNIronSourceApplovin"
  s.version      = version
  s.summary      = "RNIronSourceApplovin"
  s.description  = <<-DESC
                  Iron Source SDK AppLovin adapter for React Native
                   DESC
  s.homepage     = "https://github.com/squaretwo/react-native-iron-source"
  s.license      = "MIT"
  s.author       = { "Dmitriy Kazlouski" => "d.kazlouski@wowmaking.net" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/wowmaking/react-native-iron-source-applovin", tag: "v" + s.version.to_s }
  s.source_files  = "RNIronSourceApplovin/**/*.{h,m}"
  s.requires_arc = true

  s.dependency "React"
  s.dependency "IronSourceSDK", "7.0.1.0"
  s.dependency "IronSourceAppLovinAdapter", "4.3.18.0"

end
