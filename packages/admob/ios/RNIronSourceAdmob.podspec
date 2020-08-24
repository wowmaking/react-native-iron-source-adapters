require "json"
version = JSON.parse(File.read("../package.json"))["version"]

Pod::Spec.new do |s|
  s.name         = "RNIronSourceAdmob"
  s.version      = version
  s.summary      = "RNIronSourceAdmob"
  s.description  = <<-DESC
                  Iron Source SDK AdMob adapter for React Native
                   DESC
  s.homepage     = "https://github.com/squaretwo/react-native-iron-source"
  s.license      = "MIT"
  s.author       = { "Dmitriy Kazlouski" => "d.kazlouski@wowmaking.net" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/wowmaking/react-native-iron-source-admob", tag: "v" + s.version.to_s }
  s.source_files  = "RNIronSourceAdmob/**/*.{h,m}"
  s.requires_arc = true

  s.dependency "React"
  s.dependency "IronSourceAdMobAdapter", "4.3.15.0"

end
