
package net.wowmaking.ironsource.amazon;

import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReactContextBaseJavaModule;
import com.facebook.react.bridge.ReactMethod;
import com.facebook.react.bridge.Callback;

public class RNIronSourceAmazonModule extends ReactContextBaseJavaModule {

  private final ReactApplicationContext reactContext;

  public RNIronSourceAmazonModule(ReactApplicationContext reactContext) {
    super(reactContext);
    this.reactContext = reactContext;
  }

  @Override
  public String getName() {
    return "RNIronSourceAmazon";
  }
}
