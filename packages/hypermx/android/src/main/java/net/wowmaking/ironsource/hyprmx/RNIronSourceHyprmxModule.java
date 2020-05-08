
package net.wowmaking.ironsource.hyprmx;

import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReactContextBaseJavaModule;
import com.facebook.react.bridge.ReactMethod;
import com.facebook.react.bridge.Callback;

public class RNIronSourceHyprmxModule extends ReactContextBaseJavaModule {

  private final ReactApplicationContext reactContext;

  public RNIronSourceHyprmxModule(ReactApplicationContext reactContext) {
    super(reactContext);
    this.reactContext = reactContext;
  }

  @Override
  public String getName() {
    return "RNIronSourceHyprmx";
  }
}
