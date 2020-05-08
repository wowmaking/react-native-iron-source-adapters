
package net.wowmaking.ironsource.admob;

import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReactContextBaseJavaModule;
import com.facebook.react.bridge.ReactMethod;
import com.facebook.react.bridge.Callback;

public class RNIronSourceAdmobModule extends ReactContextBaseJavaModule {

  private final ReactApplicationContext reactContext;

  public RNIronSourceAdmobModule(ReactApplicationContext reactContext) {
    super(reactContext);
    this.reactContext = reactContext;
  }

  @Override
  public String getName() {
    return "RNIronSourceAdmob";
  }
}
