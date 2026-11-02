package x;

import android.content.Context;
import android.content.Intent;
import android.view.View;
import android.webkit.WebChromeClient;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
public interface iz {
    boolean backHistory();

    void clearCache();

    void clearHistory();

    Context getContext();

    org.apache.cordova.c getPluginManager();

    gz getPreferences();

    void handleDestroy();

    void handlePause(boolean z);

    void handleResume(boolean z);

    void handleStart();

    void handleStop();

    @Deprecated
    void hideCustomView();

    boolean isButtonPlumbedToJs(int i);

    void onNewIntent(Intent intent);

    void sendPluginResult(org.apache.cordova.d dVar, String str);

    void setButtonPlumbedToJs(int i, boolean z);

    @Deprecated
    void showCustomView(View view, WebChromeClient.CustomViewCallback customViewCallback);

    void showWebPage(String str, boolean z, boolean z2, Map<String, Object> map);
}
