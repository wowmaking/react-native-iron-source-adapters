# React Native Iron Source mediation adapters

## Bulk-install or update
```shell script
VERSION=latest; ADAPTERS=(admob adcolony amazon applovin chartboost facebook fyber hyprmx inmobi maio pangle tapjoy unityads vungle); for p in $ADAPTERS; do npm i @wowmaking/react-native-iron-source-${p}@${VERSION}; done
```
You can change VERSION variable to 
- a specific version (7.0.0)
- canary

You also can remove names of adapters you don't wish to install/update from ADAPTERS array

## Repos for all adapters (Android)
```
maven { url 'https://www.jitpack.io' }
maven {
   url "https://dl.bintray.com/ironsource-mobile/android-adapters"
}
maven {
   url "https://adcolony.bintray.com/AdColony"
}
maven {
   url "https://chartboostmobile.bintray.com/Chartboost"
}
maven {
   url 'https://fyber.bintray.com/marketplace'
}
maven {
   url "https://raw.githubusercontent.com/HyprMXMobile/Android-SDKs/master"
}
maven {
   url "https://imobile-maio.github.io/maven"
}
```
