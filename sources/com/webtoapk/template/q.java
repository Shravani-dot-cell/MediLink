package com.webtoapk.template;

import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.util.Log;
import android.webkit.WebSettings;
import android.webkit.WebView;
import com.capacitorjs.plugins.actionsheet.ActionSheetPlugin;
import com.capacitorjs.plugins.app.AppPlugin;
import com.capacitorjs.plugins.applauncher.AppLauncherPlugin;
import com.capacitorjs.plugins.browser.BrowserPlugin;
import com.capacitorjs.plugins.calendar.CalendarPlugin;
import com.capacitorjs.plugins.camera.CameraPlugin;
import com.capacitorjs.plugins.clipboard.ClipboardPlugin;
import com.capacitorjs.plugins.device.DevicePlugin;
import com.capacitorjs.plugins.dialog.DialogPlugin;
import com.capacitorjs.plugins.filesystem.FilesystemPlugin;
import com.capacitorjs.plugins.filetransfer.FileTransferPlugin;
import com.capacitorjs.plugins.fileviewer.FileViewerPlugin;
import com.capacitorjs.plugins.geolocation.GeolocationPlugin;
import com.capacitorjs.plugins.haptics.HapticsPlugin;
import com.capacitorjs.plugins.keyboard.KeyboardPlugin;
import com.capacitorjs.plugins.localnotifications.LocalNotificationsPlugin;
import com.capacitorjs.plugins.network.NetworkPlugin;
import com.capacitorjs.plugins.preferences.PreferencesPlugin;
import com.capacitorjs.plugins.privacyscreen.PrivacyScreenPlugin;
import com.capacitorjs.plugins.screenorientation.ScreenOrientationPlugin;
import com.capacitorjs.plugins.screenreader.ScreenReaderPlugin;
import com.capacitorjs.plugins.share.SharePlugin;
import com.capacitorjs.plugins.statusbar.StatusBarPlugin;
import com.capacitorjs.plugins.textzoom.TextZoomPlugin;
import com.capacitorjs.plugins.toast.ToastPlugin;
import com.elylucas.capscreenbrightness.ScreenBrightnessPlugin;
import com.getcapacitor.PluginHandle;
import com.getcapacitor.community.database.sqlite.CapacitorSQLitePlugin;
import com.getcapacitor.community.keepawake.KeepAwakePlugin;
import com.getcapacitor.community.speechrecognition.SpeechRecognition;
import com.getcapacitor.community.tts.TextToSpeechPlugin;
import com.getcapacitor.cordova.MockCordovaInterfaceImpl;
import com.getcapacitor.cordova.MockCordovaWebViewImpl;
import com.getcapacitor.plugin.CapacitorCookies;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import com.unity3d.services.core.network.model.HttpRequest;
import com.webtoapk.template.plugins.AppMintActionSheetPlugin;
import com.webtoapk.template.plugins.AppMintAppPlugin;
import com.webtoapk.template.plugins.AppMintCookiesPlugin;
import com.webtoapk.template.plugins.AppMintKeyboardPlugin;
import com.webtoapk.template.plugins.AppMintSharePlugin;
import com.webtoapk.template.plugins.AppwrightDocScannerPlugin;
import com.webtoapk.template.plugins.AppwrightGalleryPlugin;
import com.webtoapk.template.plugins.AppwrightHapticsPlugin;
import com.webtoapk.template.plugins.AppwrightLiveProgressPlugin;
import com.webtoapk.template.plugins.AppwrightSystemPalettePlugin;
import com.webtoapk.template.plugins.AppwrightWidgetPlugin;
import com.webtoapk.template.plugins.BarcodeScannerPlugin;
import com.webtoapk.template.plugins.CapacitorBarcodeScannerPlugin;
import com.webtoapk.template.plugins.InAppReviewPlugin;
import com.webtoapk.template.plugins.PushNotificationsPlugin;
import com.webtoapk.template.plugins.SplashScreenPlugin;
import com.webtoapk.template.plugins.TorchPlugin;
import io.capawesome.capacitorjs.plugins.appupdate.AppUpdatePlugin;
import io.capawesome.capacitorjs.plugins.badge.BadgePlugin;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Locale;
import org.json.JSONObject;
import x.a51;
import x.ac;
import x.bn0;
import x.bp;
import x.bt;
import x.c8;
import x.cn0;
import x.de1;
import x.dpa;
import x.ew2;
import x.gz;
import x.h43;
import x.hc2;
import x.hh2;
import x.j23;
import x.k23;
import x.rk;
import x.tg1;
import x.tp1;
import x.tr1;
import x.xo;
import x.xv;

/* JADX INFO: loaded from: classes2.dex */
public final class q {
    public static final Object f = de1.H(new tp1("com.capacitorjs.plugins.app.AppPlugin", AppMintAppPlugin.class), new tp1("com.capacitorjs.plugins.actionsheet.ActionSheetPlugin", AppMintActionSheetPlugin.class), new tp1("com.capacitorjs.plugins.keyboard.KeyboardPlugin", AppMintKeyboardPlugin.class), new tp1("com.capacitorjs.plugins.share.SharePlugin", AppMintSharePlugin.class));
    public final c8 a;
    public hc2 b;
    public boolean c;
    public Object d;
    public String e;

    public static final class a {
        public static Intent a(Intent intent) {
            String lowerCase;
            String scheme;
            if (intent == null) {
                return null;
            }
            String stringExtra = intent.getStringExtra("deep_link_url");
            if (stringExtra != null && !hh2.E(stringExtra)) {
                return new Intent(intent).setAction("android.intent.action.VIEW").setData(Uri.parse(stringExtra));
            }
            Uri data = intent.getData();
            if (data == null || (scheme = data.getScheme()) == null) {
                lowerCase = null;
            } else {
                lowerCase = scheme.toLowerCase(Locale.ROOT);
                a51.d(lowerCase, "toLowerCase(...)");
            }
            return a51.a(intent.getAction(), "android.intent.action.VIEW") ? (a51.a(lowerCase, HandleInvocationsFromAdViewer.KEY_PRIVACY_UPDATE_CONTENT) || a51.a(lowerCase, "file")) ? new Intent(intent).setData(null) : intent : intent;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        public static ArrayList b() {
            Class<?> cls;
            Class cls2;
            Class cls3;
            try {
                cls = Class.forName("getcapacitor.community.contacts.ContactsPlugin");
            } catch (Throwable unused) {
                cls = null;
            }
            try {
                BarcodeScannerPlugin.Companion companion = BarcodeScannerPlugin.INSTANCE;
                cls2 = BarcodeScannerPlugin.class;
            } catch (Throwable unused2) {
                cls2 = null;
            }
            try {
                CapacitorBarcodeScannerPlugin.Companion companion2 = CapacitorBarcodeScannerPlugin.INSTANCE;
                cls3 = CapacitorBarcodeScannerPlugin.class;
            } catch (Throwable unused3) {
                cls3 = null;
            }
            return ac.O(new Class[]{HapticsPlugin.class, SharePlugin.class, ClipboardPlugin.class, DevicePlugin.class, AppPlugin.class, FilesystemPlugin.class, PreferencesPlugin.class, StatusBarPlugin.class, DialogPlugin.class, ToastPlugin.class, ActionSheetPlugin.class, KeyboardPlugin.class, ScreenOrientationPlugin.class, NetworkPlugin.class, AppLauncherPlugin.class, BrowserPlugin.class, CameraPlugin.class, GeolocationPlugin.class, ScreenReaderPlugin.class, TextZoomPlugin.class, FileViewerPlugin.class, FileTransferPlugin.class, CalendarPlugin.class, KeepAwakePlugin.class, ScreenBrightnessPlugin.class, InAppReviewPlugin.class, AppUpdatePlugin.class, BadgePlugin.class, SpeechRecognition.class, PrivacyScreenPlugin.class, TextToSpeechPlugin.class, AppwrightHapticsPlugin.class, AppwrightDocScannerPlugin.class, AppwrightSystemPalettePlugin.class, AppwrightLiveProgressPlugin.class, AppwrightWidgetPlugin.class, TorchPlugin.class, SplashScreenPlugin.class, AppwrightGalleryPlugin.class, AppMintCookiesPlugin.class, LocalNotificationsPlugin.class, PushNotificationsPlugin.class, CapacitorSQLitePlugin.class, cls, cls2, cls3});
        }

        /* JADX WARN: Code restructure failed: missing block: B:20:0x0068, code lost:
        
            if (x.ac.L("android.permission.POST_NOTIFICATIONS", r7) == true) goto L28;
         */
        /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Object, java.util.Map] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public static java.util.ArrayList c(android.content.Context r7, java.util.ArrayList r8) {
            /*
                java.util.ArrayList r0 = new java.util.ArrayList
                int r1 = x.xs.E(r8)
                r0.<init>(r1)
                int r1 = r8.size()
                r2 = 0
                r3 = r2
            Lf:
                if (r3 >= r1) goto L2d
                java.lang.Object r4 = r8.get(r3)
                int r3 = r3 + 1
                java.lang.Class r4 = (java.lang.Class) r4
                java.lang.Object r5 = com.webtoapk.template.q.f
                java.lang.String r6 = r4.getName()
                java.lang.Object r5 = r5.get(r6)
                java.lang.Class r5 = (java.lang.Class) r5
                if (r5 != 0) goto L28
                goto L29
            L28:
                r4 = r5
            L29:
                r0.add(r4)
                goto Lf
            L2d:
                boolean r8 = r0.isEmpty()
                if (r8 == 0) goto L34
                goto L8e
            L34:
                int r8 = r0.size()
                r1 = r2
            L39:
                if (r1 >= r8) goto L8e
                java.lang.Object r3 = r0.get(r1)
                int r1 = r1 + 1
                java.lang.Class r3 = (java.lang.Class) r3
                java.lang.String r3 = r3.getName()
                java.lang.String r4 = "com.capacitorjs.plugins.localnotifications.LocalNotificationsPlugin"
                boolean r3 = r3.equals(r4)
                if (r3 == 0) goto L39
                android.content.pm.PackageManager r8 = r7.getPackageManager()     // Catch: java.lang.Exception -> L6b
                java.lang.String r7 = r7.getPackageName()     // Catch: java.lang.Exception -> L6b
                r1 = 4096(0x1000, float:5.74E-42)
                android.content.pm.PackageInfo r7 = r8.getPackageInfo(r7, r1)     // Catch: java.lang.Exception -> L6b
                java.lang.String[] r7 = r7.requestedPermissions     // Catch: java.lang.Exception -> L6b
                if (r7 == 0) goto L6b
                java.lang.String r8 = "android.permission.POST_NOTIFICATIONS"
                boolean r7 = x.ac.L(r8, r7)     // Catch: java.lang.Exception -> L6b
                r8 = 1
                if (r7 != r8) goto L6b
                goto L8e
            L6b:
                java.util.ArrayList r7 = new java.util.ArrayList
                r7.<init>()
                int r8 = r0.size()
            L74:
                if (r2 >= r8) goto L8d
                java.lang.Object r1 = r0.get(r2)
                int r2 = r2 + 1
                r3 = r1
                java.lang.Class r3 = (java.lang.Class) r3
                java.lang.String r3 = r3.getName()
                boolean r3 = r3.equals(r4)
                if (r3 != 0) goto L74
                r7.add(r1)
                goto L74
            L8d:
                return r7
            L8e:
                return r0
            */
            throw new UnsupportedOperationException("Method not decompiled: com.webtoapk.template.q.a.c(android.content.Context, java.util.ArrayList):java.util.ArrayList");
        }
    }

    public q(c8 c8Var) {
        this.a = c8Var;
    }

    public static void c(hc2 hc2Var, WebView webView) throws IllegalAccessException, NoSuchFieldException {
        if (dpa.t("WEB_MESSAGE_LISTENER")) {
            Field declaredField = rk.class.getDeclaredField("msgHandler");
            declaredField.setAccessible(true);
            Object obj = declaredField.get(hc2Var);
            a51.c(obj, "null cannot be cast to non-null type com.getcapacitor.MessageHandler");
            tg1 tg1Var = (tg1) obj;
            Field declaredField2 = tg1.class.getDeclaredField("javaScriptReplyProxy");
            declaredField2.setAccessible(true);
            HashSet hashSet = hc2Var.h;
            boolean z = j23.a;
            if (!k23.g.c()) {
                throw k23.a();
            }
            j23.e(webView).a.removeWebMessageListener("androidBridge");
            j23.b(webView, "androidBridge", hashSet, new bp(declaredField2, tg1Var, hc2Var));
        }
    }

    public static void d(hc2 hc2Var, WebView webView, ew2 ew2Var) throws IllegalAccessException, NoSuchFieldException {
        if (!dpa.t("WEB_MESSAGE_LISTENER")) {
            Field declaredField = rk.class.getDeclaredField("msgHandler");
            declaredField.setAccessible(true);
            Object obj = declaredField.get(hc2Var);
            a51.c(obj, "null cannot be cast to non-null type com.getcapacitor.MessageHandler");
            webView.removeJavascriptInterface("androidBridge");
            webView.addJavascriptInterface(new cn0(hc2Var, (tg1) obj, ew2Var), "androidBridge");
        }
        PluginHandle pluginHandleD = hc2Var.d("CapacitorCookies");
        tr1 pluginHandle = pluginHandleD != null ? pluginHandleD.getInstance() : null;
        CapacitorCookies capacitorCookies = pluginHandle instanceof CapacitorCookies ? (CapacitorCookies) pluginHandle : null;
        if (capacitorCookies != null) {
            webView.removeJavascriptInterface("CapacitorCookiesAndroidInterface");
            webView.addJavascriptInterface(new bn0(capacitorCookies, ew2Var), "CapacitorCookiesAndroidInterface");
        }
    }

    public final void a(WebView webView, ArrayList arrayList, String str, List list, ew2 ew2Var) {
        c8 c8Var = this.a;
        a51.e(webView, "webView");
        try {
            Uri uri = Uri.parse("https://appassets.androidplatform.net");
            String scheme = uri.getScheme();
            if (scheme == null) {
                scheme = HttpRequest.DEFAULT_SCHEME;
            }
            String host = uri.getHost();
            if (host == null) {
                throw new IllegalArgumentException("origin 'https://appassets.androidplatform.net' has no host — Capacitor's script injection cannot be scoped");
            }
            WebSettings settings = webView.getSettings();
            a51.d(settings, "getSettings(...)");
            boolean javaScriptEnabled = settings.getJavaScriptEnabled();
            boolean builtInZoomControls = settings.getBuiltInZoomControls();
            boolean domStorageEnabled = settings.getDomStorageEnabled();
            boolean mediaPlaybackRequiresUserGesture = settings.getMediaPlaybackRequiresUserGesture();
            boolean javaScriptCanOpenWindowsAutomatically = settings.getJavaScriptCanOpenWindowsAutomatically();
            xo.a aVar = new xo.a();
            aVar.c = "localhost";
            aVar.d = HttpRequest.DEFAULT_SCHEME;
            aVar.f = null;
            aVar.g = false;
            aVar.h = true;
            aVar.i = new HashMap();
            aVar.a = c8Var;
            aVar.c = host;
            aVar.d = scheme;
            if (str != null) {
                aVar.b = str;
            }
            if (!list.isEmpty()) {
                aVar.e = (String[]) list.toArray(new String[0]);
            }
            aVar.g = builtInZoomControls;
            aVar.f = Boolean.TRUE;
            aVar.i = xo.a(new JSONObject().put("App", new JSONObject().put("disableBackButtonHandler", true)));
            aVar.h = false;
            xo xoVarA = aVar.a();
            this.c = !dpa.t("DOCUMENT_START_SCRIPT");
            xv xvVar = new xv();
            xvVar.c(c8Var.getApplicationContext());
            gz gzVar = xvVar.b;
            Intent intent = c8Var.getIntent();
            if (intent != null) {
                intent.getExtras();
            }
            gzVar.getClass();
            MockCordovaInterfaceImpl mockCordovaInterfaceImpl = new MockCordovaInterfaceImpl(c8Var);
            MockCordovaWebViewImpl mockCordovaWebViewImpl = new MockCordovaWebViewImpl(c8Var.getApplicationContext());
            mockCordovaWebViewImpl.init(mockCordovaInterfaceImpl, xvVar.c, gzVar, webView);
            org.apache.cordova.c pluginManager = mockCordovaWebViewImpl.getPluginManager();
            mockCordovaInterfaceImpl.onCordovaInit(pluginManager);
            Intent intent2 = c8Var.getIntent();
            c8Var.setIntent(a.a(intent2));
            try {
                ArrayList arrayListC = a.c(c8Var, arrayList);
                a51.b(pluginManager);
                this.b = new hc2(c8Var, webView, arrayListC, mockCordovaInterfaceImpl, pluginManager, gzVar, xoVarA, mockCordovaWebViewImpl, ew2Var);
                c8Var.setIntent(intent2);
                hc2 hc2Var = this.b;
                if (hc2Var != null) {
                    c(hc2Var, webView);
                }
                hc2 hc2Var2 = this.b;
                if (hc2Var2 != null) {
                    f(hc2Var2);
                }
                hc2 hc2Var3 = this.b;
                if (hc2Var3 != null) {
                    g(hc2Var3, webView);
                }
                if (this.b != null && !list.isEmpty() && !this.c) {
                    String str2 = this.e;
                    a51.b(str2);
                    j23.a(webView, str2, bt.k0(list));
                }
                hc2 hc2Var4 = this.b;
                if (hc2Var4 != null) {
                    d(hc2Var4, webView, ew2Var);
                }
                b(c8Var.getIntent());
                webView.stopLoading();
                settings.setJavaScriptEnabled(javaScriptEnabled);
                settings.setBuiltInZoomControls(builtInZoomControls);
                settings.setDomStorageEnabled(domStorageEnabled);
                settings.setMediaPlaybackRequiresUserGesture(mediaPlaybackRequiresUserGesture);
                settings.setJavaScriptCanOpenWindowsAutomatically(javaScriptCanOpenWindowsAutomatically);
            } catch (Throwable th) {
                c8Var.setIntent(intent2);
                throw th;
            }
        } catch (Throwable th2) {
            Log.e("CapacitorHost", "plugin layer failed to attach: " + th2.getMessage(), th2);
            this.b = null;
            throw new IllegalStateException("Capacitor plugin layer failed to attach", th2);
        }
    }

    public final void b(Intent intent) {
        Bundle bundleExtra;
        Intent intentPutExtras = null;
        if (intent != null && (bundleExtra = intent.getBundleExtra("appmint_capacitor_tap")) != null) {
            intent.removeExtra("appmint_capacitor_tap");
            String string = bundleExtra.getString("appmint_capacitor_tap_action");
            bundleExtra.remove("appmint_capacitor_tap_action");
            if (string == null) {
                string = "android.intent.action.MAIN";
            }
            intentPutExtras = new Intent(string).putExtras(bundleExtra);
            intentPutExtras.setClipData(intent.getClipData());
        }
        if (intentPutExtras == null) {
            return;
        }
        try {
            hc2 hc2Var = this.b;
            if (hc2Var != null) {
                hc2Var.e(intentPutExtras);
            }
        } catch (Exception e) {
            Log.e("CapacitorHost", "plugin lifecycle notification tap failed", e);
        }
    }

    public final void e(Bundle bundle) {
        hc2 hc2Var;
        if (bundle == null || (hc2Var = this.b) == null) {
            return;
        }
        hc2Var.j(bundle);
    }

    public final void f(hc2 hc2Var) throws IllegalAccessException, NoSuchMethodException, InvocationTargetException {
        Method declaredMethod = rk.class.getDeclaredMethod("getJSInjector", null);
        declaredMethod.setAccessible(true);
        Object objInvoke = declaredMethod.invoke(hc2Var, null);
        if (objInvoke == null) {
            throw new IllegalStateException("Capacitor returned no JSInjector");
        }
        this.d = objInvoke;
        Method method = objInvoke.getClass().getMethod("getScriptString", null);
        method.setAccessible(true);
        Object objInvoke2 = method.invoke(objInvoke, null);
        a51.c(objInvoke2, "null cannot be cast to non-null type kotlin.String");
        this.e = ((String) objInvoke2).concat("\n(function(){var C=window.Capacitor;\nif(!C||typeof C.addListener!=='function'||C.__appmintListenerPromise)return;\nvar add=C.addListener;C.__appmintListenerPromise=true;\nC.addListener=function(){var h=add.apply(this,arguments);\nif(!h||typeof h.then==='function')return h;\nvar p=Promise.resolve(h);p.remove=function(){return h.remove.apply(h,arguments);};return p;};})();\n(function(){var d=document,o=Object.getOwnPropertyDescriptor(d,'addEventListener');\nif(!o||typeof o.value!=='function'||!o.configurable)return;\nvar cap=o.value,P=Document.prototype,base=P.addEventListener;\ndelete d.addEventListener;\nObject.defineProperty(P,'addEventListener',{configurable:true,enumerable:true,writable:true,\nvalue:function addEventListener(){return(this===d?cap:base).apply(this,arguments);}});})();");
    }

    public final void g(hc2 hc2Var, WebView webView) {
        if (this.c) {
            return;
        }
        Uri uri = Uri.parse(hc2Var.e);
        j23.a(webView, "(function(){var C=window.Capacitor;\nif(!C||typeof C.addListener!=='function'||C.__appmintListenerPromise)return;\nvar add=C.addListener;C.__appmintListenerPromise=true;\nC.addListener=function(){var h=add.apply(this,arguments);\nif(!h||typeof h.then==='function')return h;\nvar p=Promise.resolve(h);p.remove=function(){return h.remove.apply(h,arguments);};return p;};})();\n(function(){var d=document,o=Object.getOwnPropertyDescriptor(d,'addEventListener');\nif(!o||typeof o.value!=='function'||!o.configurable)return;\nvar cap=o.value,P=Document.prototype,base=P.addEventListener;\ndelete d.addEventListener;\nObject.defineProperty(P,'addEventListener',{configurable:true,enumerable:true,writable:true,\nvalue:function addEventListener(){return(this===d?cap:base).apply(this,arguments);}});})();", h43.v(uri.getScheme() + "://" + uri.getAuthority()));
    }
}
