
package net.wowmaking.ironsource.vungle;

import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReactContextBaseJavaModule;
import com.facebook.react.bridge.ReactMethod;
import com.facebook.react.bridge.Callback;

public class RNIronSourceVungleModule extends ReactContextBaseJavaModule {

  private final ReactApplicationContext reactContext;

  public RNIronSourceVungleModule(ReactApplicationContext reactContext) {
    super(reactContext);
    this.reactContext = reactContext;
  }

  @Override
  public String getName() {
    return "RNIronSourceVungle";
  }
}
