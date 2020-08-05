require "json"
version = JSON.parse(File.read("../package.json"))["version"]

Pod::Spec.new do |s|
  s.name         = "RNIronSourceChartboost"
  s.version      = version
  s.summary      = "RNIronSourceChartboost"
  s.description  = <<-DESC
                  Iron Source SDK Chartboost adapter for React Native
                   DESC
  s.homepage     = "https://github.com/wowmaking/react-native-iron-source"
  s.license      = "MIT"
  s.author       = { "Dmitriy Kazlouski" => "d.kazlouski@wowmaking.net" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/wowmaking/react-native-iron-source-chartboost", tag: "v" + s.version.to_s }
  s.source_files  = "RNIronSourceChartboost/**/*.{h,m}"
  s.requires_arc = true

  s.dependency "React"
  s.dependency "IronSourceChartboostAdapter", "4.3.2.2"

end
