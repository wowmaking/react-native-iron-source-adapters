# @wowmaking/react-native-iron-source-admob

## Manual setup required

### Android

Add this to the app’s AndroidManifest as a child of the &lt;application&gt;&lt;/application&gt;tag:

```xml
<meta-data android:name="com.google.android.gms.ads.APPLICATION_ID" 
           android:value="[ADMOB_APP_ID]"/>
```

Add this to your android/build.gradle file inside allproject > repositories

```
maven {
    url "http://dl.bintray.com/ironsource-mobile/android-adapters"
}
```


### iOS

Add your AdMob App ID to the app’s Info.plist

```
<key>GADApplicationIdentifier</key>
<string>[APP_ID]</string>
```
