# @wowmkaing/react-native-iron-source-admob

## Manual setup required

### Android

Add this to the app’s AndroidManifest as a child of the &lt;application&gt;&lt;/application&gt;tag:

```xml
<meta-data android:name="com.google.android.gms.ads.APPLICATION_ID" 
           android:value="[ADMOB_APP_ID]"/>
```

Make sure you have the following lines inside  allprojects->repositories block
```
allprojects {
    repositories {
       flatDir {
           dirs 'libs'
       }
       google()
    }
}
```

### iOS

Add your AdMob App ID to the app’s Info.plist

```
<key>GADApplicationIdentifier</key>
<string>[APP_ID]</string>
```
