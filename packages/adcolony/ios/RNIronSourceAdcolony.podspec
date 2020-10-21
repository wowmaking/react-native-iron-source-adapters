require "json"
version = JSON.parse(File.read("../package.json"))["version"]

Pod::Spec.new do |s|
  s.name         = "RNIronSourceAdcolony"
  s.version      = version
  s.summary      = "RNIronSourceAdcolony"
  s.description  = <<-DESC
                  Iron Source SDK AdColony adapter for React Native
                   DESC
  s.homepage     = "https://github.com/wowmaking/react-native-iron-source"
  s.license      = "MIT"
  s.author       = { "Dmitriy Kazlouski" => "d.kazlouski@wowmaking.net" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/wowmaking/react-native-iron-source-adcolony", tag: "v" + s.version.to_s }
  s.source_files  = "RNIronSourceAdcolony/**/*.{h,m}"
  s.requires_arc = true

  s.dependency "React"
  s.dependency "IronSourceSDK", "7.0.3.0"
  s.dependency "IronSourceAdColonyAdapter", "4.3.4.1"

end
