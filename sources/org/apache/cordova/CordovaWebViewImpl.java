package org.apache.cordova;

import android.annotation.SuppressLint;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.util.Log;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.WebChromeClient;
import android.widget.FrameLayout;
import com.onesignal.debug.internal.crash.AnrConstants;
import com.unity3d.ads.adplayer.AndroidWebViewClient;
import com.unity3d.services.UnityAdsConstants;
import java.net.URISyntaxException;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.apache.cordova.NativeToJsMessageQueue;
import org.apache.cordova.b;
import org.apache.cordova.engine.SystemWebViewEngine;
import org.json.JSONException;
import org.json.JSONObject;
import x.dz;
import x.ez;
import x.gh;
import x.gz;
import x.hz;
import x.iz;
import x.vr1;
import x.wu0;

/* JADX INFO: loaded from: classes2.dex */
public class CordovaWebViewImpl implements iz {
    public static final String TAG = "CordovaWebViewImpl";
    public org.apache.cordova.c a;
    public final org.apache.cordova.b b;
    public dz c;
    public hz e;
    public gz f;
    public CoreAndroid g;
    public NativeToJsMessageQueue h;
    public boolean j;
    public String k;
    public d l;
    public WebChromeClient.CustomViewCallback m;
    public int d = 0;
    public final EngineClient i = new EngineClient();
    public final HashSet n = new HashSet();

    public class EngineClient implements b.a {

        public class a implements Runnable {

            /* JADX INFO: renamed from: org.apache.cordova.CordovaWebViewImpl$EngineClient$a$a, reason: collision with other inner class name */
            public class RunnableC0059a implements Runnable {
                public RunnableC0059a() {
                }

                @Override // java.lang.Runnable
                public final void run() {
                    CordovaWebViewImpl.this.a.k("spinner", "stop");
                }
            }

            public a() {
            }

            @Override // java.lang.Runnable
            public final void run() {
                CordovaWebViewImpl cordovaWebViewImpl = CordovaWebViewImpl.this;
                try {
                    Thread.sleep(AnrConstants.DEFAULT_CHECK_INTERVAL_MS);
                    if (cordovaWebViewImpl.c.getActivity() != null) {
                        cordovaWebViewImpl.c.getActivity().runOnUiThread(new RunnableC0059a());
                    }
                } catch (InterruptedException unused) {
                }
            }
        }

        public EngineClient() {
        }

        @Override // org.apache.cordova.b.a
        public void clearLoadTimeoutTimer() {
            CordovaWebViewImpl.this.d++;
        }

        @Override // org.apache.cordova.b.a
        public Boolean onDispatchKeyEvent(KeyEvent keyEvent) {
            CordovaWebViewImpl cordovaWebViewImpl = CordovaWebViewImpl.this;
            org.apache.cordova.b bVar = cordovaWebViewImpl.b;
            int keyCode = keyEvent.getKeyCode();
            boolean z = keyCode == 4;
            if (keyEvent.getAction() == 0) {
                if (z && cordovaWebViewImpl.l != null) {
                    return Boolean.TRUE;
                }
                if (cordovaWebViewImpl.n.contains(Integer.valueOf(keyCode))) {
                    return Boolean.TRUE;
                }
                if (z) {
                    return Boolean.valueOf(bVar.canGoBack());
                }
            } else if (keyEvent.getAction() == 1) {
                if (z && cordovaWebViewImpl.l != null) {
                    cordovaWebViewImpl.hideCustomView();
                    return Boolean.TRUE;
                }
                if (cordovaWebViewImpl.n.contains(Integer.valueOf(keyCode))) {
                    String str = keyCode != 4 ? keyCode != 82 ? keyCode != 84 ? keyCode != 24 ? keyCode != 25 ? null : "volumedownbutton" : "volumeupbutton" : "searchbutton" : "menubutton" : "backbutton";
                    if (str != null) {
                        cordovaWebViewImpl.a(str);
                        return Boolean.TRUE;
                    }
                } else if (z) {
                    return Boolean.valueOf(bVar.goBack());
                }
            }
            return null;
        }

        @Override // org.apache.cordova.b.a
        public boolean onNavigationAttempt(String str) {
            org.apache.cordova.c cVar = CordovaWebViewImpl.this.a;
            synchronized (cVar.b) {
                try {
                    Iterator<vr1> it = cVar.b.values().iterator();
                    while (it.hasNext()) {
                        ez ezVar = cVar.a.get(it.next().a);
                        if (ezVar != null && ezVar.onOverrideUrlLoading(str)) {
                            return true;
                        }
                    }
                    if (CordovaWebViewImpl.this.a.l(str)) {
                        return false;
                    }
                    if (CordovaWebViewImpl.this.a.n(str).booleanValue()) {
                        CordovaWebViewImpl.this.showWebPage(str, true, false, null);
                    }
                    return true;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // org.apache.cordova.b.a
        public void onPageFinishedLoading(String str) {
            clearLoadTimeoutTimer();
            CordovaWebViewImpl cordovaWebViewImpl = CordovaWebViewImpl.this;
            cordovaWebViewImpl.a.k("onPageFinished", str);
            if (cordovaWebViewImpl.b.getView().getVisibility() != 0) {
                new Thread(new a()).start();
            }
            if (str.equals(AndroidWebViewClient.BLANK_PAGE)) {
                cordovaWebViewImpl.a.k("exit", null);
            }
        }

        @Override // org.apache.cordova.b.a
        public void onPageStarted(String str) {
            CordovaWebViewImpl.this.n.clear();
            org.apache.cordova.c cVar = CordovaWebViewImpl.this.a;
            synchronized (cVar.a) {
                try {
                    for (ez ezVar : cVar.a.values()) {
                        if (ezVar != null) {
                            ezVar.onReset();
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            CordovaWebViewImpl.this.a.k("onPageStarted", str);
        }

        @Override // org.apache.cordova.b.a
        public void onReceivedError(int i, String str, String str2) {
            clearLoadTimeoutTimer();
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.put("errorCode", i);
                jSONObject.put("description", str);
                jSONObject.put("url", str2);
            } catch (JSONException e) {
                e.printStackTrace();
            }
            CordovaWebViewImpl.this.a.k("onReceivedError", jSONObject);
        }
    }

    public class a implements Runnable {

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public final /* synthetic */ String f339x;

        public a(String str) {
            this.f339x = str;
        }

        @Override // java.lang.Runnable
        public final void run() {
            CordovaWebViewImpl cordovaWebViewImpl = CordovaWebViewImpl.this;
            cordovaWebViewImpl.stopLoading();
            Log.e(CordovaWebViewImpl.TAG, "CordovaWebView: TIMEOUT ERROR!");
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.put("errorCode", -6);
                jSONObject.put("description", "The connection to the server was unsuccessful.");
                jSONObject.put("url", this.f339x);
            } catch (JSONException unused) {
            }
            cordovaWebViewImpl.a.k("onReceivedError", jSONObject);
        }
    }

    public class b implements Runnable {

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public final /* synthetic */ int f340x;
        public final /* synthetic */ int y;
        public final /* synthetic */ a z;

        public b(int i, int i2, a aVar) {
            this.f340x = i;
            this.y = i2;
            this.z = aVar;
        }

        @Override // java.lang.Runnable
        public final void run() {
            try {
                synchronized (this) {
                    wait(this.f340x);
                }
            } catch (InterruptedException e) {
                e.printStackTrace();
            }
            CordovaWebViewImpl cordovaWebViewImpl = CordovaWebViewImpl.this;
            if (cordovaWebViewImpl.d != this.y || cordovaWebViewImpl.c.getActivity() == null) {
                CordovaWebViewImpl.this.c.getActivity();
            } else {
                CordovaWebViewImpl.this.c.getActivity().runOnUiThread(this.z);
            }
        }
    }

    public class c implements Runnable {
        public final /* synthetic */ boolean A;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public final /* synthetic */ int f341x;
        public final /* synthetic */ b y;
        public final /* synthetic */ String z;

        public c(int i, b bVar, String str, boolean z) {
            this.f341x = i;
            this.y = bVar;
            this.z = str;
            this.A = z;
        }

        @Override // java.lang.Runnable
        public final void run() {
            int i = this.f341x;
            CordovaWebViewImpl cordovaWebViewImpl = CordovaWebViewImpl.this;
            if (i > 0) {
                cordovaWebViewImpl.c.getThreadPool().execute(this.y);
            }
            cordovaWebViewImpl.b.loadUrl(this.z, this.A);
        }
    }

    public static class d extends FrameLayout {

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public final org.apache.cordova.b f342x;

        public d(Context context, org.apache.cordova.b bVar) {
            super(context);
            this.f342x = bVar;
        }

        @Override // android.view.ViewGroup, android.view.View
        public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
            boolean zDispatchKeyEvent = this.f342x.getView().dispatchKeyEvent(keyEvent);
            return !zDispatchKeyEvent ? super.dispatchKeyEvent(keyEvent) : zDispatchKeyEvent;
        }
    }

    public CordovaWebViewImpl(org.apache.cordova.b bVar) {
        this.b = bVar;
    }

    public static org.apache.cordova.b createEngine(Context context, gz gzVar) {
        try {
            return (org.apache.cordova.b) Class.forName(gzVar.c("webview", SystemWebViewEngine.class.getCanonicalName())).getConstructor(Context.class, gz.class).newInstance(context, gzVar);
        } catch (Exception e) {
            throw new RuntimeException("Failed to create webview. ", e);
        }
    }

    public final void a(String str) {
        if (this.g == null) {
            this.g = (CoreAndroid) this.a.c(CoreAndroid.PLUGIN_NAME);
        }
        CoreAndroid coreAndroid = this.g;
        if (coreAndroid == null) {
            return;
        }
        coreAndroid.fireJavascriptEvent(str);
    }

    @Override // x.iz
    public boolean backHistory() {
        return this.b.goBack();
    }

    public boolean canGoBack() {
        return this.b.canGoBack();
    }

    @Override // x.iz
    public void clearCache() {
        this.b.clearCache();
    }

    @Override // x.iz
    public void clearHistory() {
        this.b.clearHistory();
    }

    @Override // x.iz
    public Context getContext() {
        return this.b.getView().getContext();
    }

    public wu0 getCookieManager() {
        return this.b.getCookieManager();
    }

    public org.apache.cordova.b getEngine() {
        return this.b;
    }

    @Override // x.iz
    public org.apache.cordova.c getPluginManager() {
        return this.a;
    }

    @Override // x.iz
    public gz getPreferences() {
        return this.f;
    }

    public hz getResourceApi() {
        return this.e;
    }

    public String getUrl() {
        return this.b.getUrl();
    }

    public View getView() {
        return this.b.getView();
    }

    @Override // x.iz
    public void handleDestroy() {
        if (isInitialized()) {
            this.d++;
            this.a.e();
            loadUrl(AndroidWebViewClient.BLANK_PAGE);
            this.b.destroy();
            hideCustomView();
        }
    }

    @Override // x.iz
    public void handlePause(boolean z) {
        if (isInitialized()) {
            this.j = true;
            this.a.g(z);
            a("pause");
            if (z) {
                return;
            }
            this.b.setPaused(true);
        }
    }

    @Override // x.iz
    public void handleResume(boolean z) {
        if (isInitialized()) {
            this.b.setPaused(false);
            this.a.h(z);
            if (this.j) {
                a("resume");
            }
        }
    }

    @Override // x.iz
    public void handleStart() {
        if (isInitialized()) {
            this.a.i();
        }
    }

    @Override // x.iz
    public void handleStop() {
        if (isInitialized()) {
            this.a.j();
        }
    }

    @Override // x.iz
    @Deprecated
    public void hideCustomView() {
        d dVar = this.l;
        if (dVar == null) {
            return;
        }
        dVar.setVisibility(8);
        org.apache.cordova.b bVar = this.b;
        ((ViewGroup) bVar.getView().getParent()).removeView(this.l);
        this.l = null;
        this.m.onCustomViewHidden();
        bVar.getView().setVisibility(0);
        bVar.getView().requestFocus();
    }

    public void init(dz dzVar) {
        init(dzVar, new ArrayList(), new gz());
    }

    @Override // x.iz
    public boolean isButtonPlumbedToJs(int i) {
        return this.n.contains(Integer.valueOf(i));
    }

    @Deprecated
    public boolean isCustomViewShowing() {
        return this.l != null;
    }

    public boolean isInitialized() {
        return this.c != null;
    }

    public void loadUrl(String str) {
        loadUrlIntoView(str, true);
    }

    public void loadUrlIntoView(String str, boolean z) {
        if (str.equals(AndroidWebViewClient.BLANK_PAGE) || str.startsWith("javascript:")) {
            this.b.loadUrl(str, false);
            return;
        }
        boolean z2 = z || this.k == null;
        if (z2) {
            if (this.k != null) {
                this.g = null;
                this.a.d();
            }
            this.k = str;
        }
        int i = this.d;
        int iB = this.f.b(UnityAdsConstants.RequestPolicy.OVERALL_TIMEOUT_MS, "LoadUrlTimeoutValue");
        b bVar = new b(iB, i, new a(str));
        if (this.c.getActivity() != null) {
            this.c.getActivity().runOnUiThread(new c(iB, bVar, str, z2));
        }
    }

    @Override // x.iz
    public void onNewIntent(Intent intent) {
        org.apache.cordova.c cVar = this.a;
        if (cVar != null) {
            cVar.f(intent);
        }
    }

    public Object postMessage(String str, Object obj) {
        return this.a.k(str, obj);
    }

    @Deprecated
    public void sendJavascript(String str) {
        NativeToJsMessageQueue nativeToJsMessageQueue = this.h;
        nativeToJsMessageQueue.getClass();
        nativeToJsMessageQueue.b(new NativeToJsMessageQueue.b(str));
    }

    @Override // x.iz
    public void sendPluginResult(org.apache.cordova.d dVar, String str) {
        this.h.a(dVar, str);
    }

    @Override // x.iz
    public void setButtonPlumbedToJs(int i, boolean z) {
        if (i != 4 && i != 82 && i != 24 && i != 25) {
            throw new IllegalArgumentException(gh.g(i, "Unsupported keycode: "));
        }
        HashSet hashSet = this.n;
        if (z) {
            hashSet.add(Integer.valueOf(i));
        } else {
            hashSet.remove(Integer.valueOf(i));
        }
    }

    @Override // x.iz
    @Deprecated
    public void showCustomView(View view, WebChromeClient.CustomViewCallback customViewCallback) {
        if (this.l != null) {
            customViewCallback.onCustomViewHidden();
            return;
        }
        Context context = getContext();
        org.apache.cordova.b bVar = this.b;
        d dVar = new d(context, bVar);
        dVar.addView(view);
        this.l = dVar;
        this.m = customViewCallback;
        ViewGroup viewGroup = (ViewGroup) bVar.getView().getParent();
        viewGroup.addView(dVar, new FrameLayout.LayoutParams(-1, -1, 17));
        bVar.getView().setVisibility(8);
        viewGroup.setVisibility(0);
        viewGroup.bringToFront();
    }

    @Override // x.iz
    public void showWebPage(String str, boolean z, boolean z2, Map<String, Object> map) {
        Intent intent;
        if (z2) {
            this.b.clearHistory();
        }
        if (!z) {
            if (this.a.l(str)) {
                loadUrlIntoView(str, true);
                return;
            }
            return;
        }
        if (this.a.n(str).booleanValue()) {
            Intent intent2 = null;
            try {
                try {
                    if (str.startsWith("intent://")) {
                        intent = Intent.parseUri(str, 1);
                    } else {
                        intent = new Intent("android.intent.action.VIEW");
                        try {
                            intent.addCategory("android.intent.category.BROWSABLE");
                            Uri uri = Uri.parse(str);
                            if ("file".equals(uri.getScheme())) {
                                intent.setDataAndType(uri, this.e.a(uri));
                            } else {
                                intent.setData(uri);
                            }
                        } catch (ActivityNotFoundException e) {
                            intent2 = intent;
                            e = e;
                        }
                    }
                    intent2 = intent;
                    if (this.c.getActivity() != null) {
                        this.c.getActivity().startActivity(intent2);
                        return;
                    }
                    return;
                } catch (ActivityNotFoundException e2) {
                    e = e2;
                }
                if (!str.startsWith("intent://") || intent2 == null || intent2.getStringExtra("browser_fallback_url") == null) {
                    Log.e(TAG, "Error loading url ".concat(str), e);
                } else {
                    showWebPage(intent2.getStringExtra("browser_fallback_url"), z, z2, map);
                }
            } catch (URISyntaxException e3) {
                Log.e(TAG, "Error parsing url " + str, e3);
            }
        }
    }

    public void stopLoading() {
        this.d++;
    }

    @Deprecated
    public void clearCache(boolean z) {
        this.b.clearCache();
    }

    @SuppressLint({"Assert"})
    public void init(dz dzVar, List<vr1> list, gz gzVar) {
        if (this.c != null) {
            throw new IllegalStateException();
        }
        this.c = dzVar;
        this.f = gzVar;
        this.a = new org.apache.cordova.c(this, this.c, list);
        org.apache.cordova.b bVar = this.b;
        this.e = new hz(bVar.getView().getContext(), this.a);
        NativeToJsMessageQueue nativeToJsMessageQueue = new NativeToJsMessageQueue();
        this.h = nativeToJsMessageQueue;
        nativeToJsMessageQueue.c.add(new NativeToJsMessageQueue.NoOpBridgeMode());
        NativeToJsMessageQueue nativeToJsMessageQueue2 = this.h;
        nativeToJsMessageQueue2.c.add(new NativeToJsMessageQueue.LoadUrlBridgeMode(bVar, dzVar));
        if (gzVar.a("DisallowOverscroll", false)) {
            bVar.getView().setOverScrollMode(2);
        }
        this.b.init(this, dzVar, this.i, this.e, this.a, this.h);
        org.apache.cordova.c cVar = this.a;
        cVar.getClass();
        cVar.b.put(CoreAndroid.PLUGIN_NAME, new vr1(CoreAndroid.PLUGIN_NAME, "org.apache.cordova.CoreAndroid", true));
        this.a.d();
    }
}
