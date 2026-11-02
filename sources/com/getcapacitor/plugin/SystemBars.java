package com.getcapacitor.plugin;

import android.R;
import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.res.Configuration;
import android.os.Build;
import android.util.TypedValue;
import android.view.View;
import android.view.Window;
import android.webkit.JavascriptInterface;
import com.getcapacitor.PluginCall;
import com.getcapacitor.annotation.CapacitorPlugin;
import java.util.Locale;
import java.util.WeakHashMap;
import x.ap;
import x.bh;
import x.ca;
import x.ds2;
import x.e33;
import x.f33;
import x.fi1;
import x.ha;
import x.j23;
import x.m23;
import x.oe2;
import x.rk;
import x.rl9;
import x.t31;
import x.tm1;
import x.tr1;
import x.vv1;
import x.xr1;
import x.yt;
import x.zs2;

/* JADX INFO: loaded from: classes.dex */
@CapacitorPlugin
public class SystemBars extends tr1 {
    static final String BAR_GESTURE_BAR = "NavigationBar";
    static final String BAR_STATUS_BAR = "StatusBar";
    static final String INSETS_HANDLING_CSS = "css";
    static final String INSETS_HANDLING_DISABLE = "disable";
    static final String STYLE_DARK = "DARK";
    static final String STYLE_DEFAULT = "DEFAULT";
    static final String STYLE_LIGHT = "LIGHT";
    private static final int WEBVIEW_VERSION_WITH_SAFE_AREA_FIX = 140;
    private static final int WEBVIEW_VERSION_WITH_SAFE_AREA_KEYBOARD_FIX = 144;
    static final String viewportMetaJSFunction = "function capacitorSystemBarsCheckMetaViewport() {\n    const meta = document.querySelectorAll(\"meta[name=viewport]\");\n    if (meta.length == 0) {\n        return false;\n    }\n    // get the last found meta viewport tag\n    const metaContent = meta[meta.length - 1].content;\n    return metaContent.includes(\"viewport-fit=cover\");\n}\ncapacitorSystemBarsCheckMetaViewport();\n";
    private String insetsHandling = INSETS_HANDLING_CSS;
    private boolean hasViewportCover = false;
    private String currentStatusBarStyle = STYLE_DEFAULT;
    private String currentGestureBarStyle = STYLE_DEFAULT;

    public class a extends m23 {
        public a() {
        }

        @Override // x.m23
        public final void a() {
            SystemBars.this.getBridge().k.requestApplyInsets();
        }
    }

    private t31 calcSafeAreaInsets(e33 e33Var) {
        t31 t31VarF = e33Var.a.f(647);
        return e33Var.a.o(8) ? t31.b(t31VarF.a, t31VarF.b, t31VarF.c, 0) : t31.b(t31VarF.a, t31VarF.b, t31VarF.c, t31VarF.d);
    }

    private int getBottomInset(t31 t31Var, boolean z) {
        if (getWebViewMajorVersion().intValue() >= WEBVIEW_VERSION_WITH_SAFE_AREA_KEYBOARD_FIX || !z) {
            return t31Var.d;
        }
        return 0;
    }

    private String getStyleForTheme() {
        return (getActivity().getResources().getConfiguration().uiMode & 48) != 32 ? STYLE_LIGHT : STYLE_DARK;
    }

    private Integer getWebViewMajorVersion() {
        String str;
        PackageInfo packageInfoC = j23.c(getContext());
        if (packageInfoC == null || (str = packageInfoC.versionName) == null) {
            return 0;
        }
        return Integer.valueOf(str.split("\\.")[0]);
    }

    private void initSafeAreaCSSVariables() {
        e33 e33VarA;
        if (INSETS_HANDLING_CSS.equals(this.insetsHandling)) {
            if (Build.VERSION.SDK_INT >= 35) {
                View view = (View) getBridge().k.getParent();
                WeakHashMap<View, zs2> weakHashMap = ds2.a;
                e33VarA = ds2.e.a(view);
            } else {
                e33VarA = e33.b;
            }
            if (e33VarA != null) {
                t31 t31VarCalcSafeAreaInsets = calcSafeAreaInsets(e33VarA);
                injectSafeAreaCSS(t31VarCalcSafeAreaInsets.b, t31VarCalcSafeAreaInsets.c, t31VarCalcSafeAreaInsets.d, t31VarCalcSafeAreaInsets.a);
            }
        }
    }

    private void initSystemBars() {
        String upperCase = ca.l("style", STYLE_DEFAULT, getConfig().a).toUpperCase(Locale.US);
        boolean zH = ca.h(getConfig().a, "hidden", false);
        String strL = ca.l("insetsHandling", INSETS_HANDLING_CSS, getConfig().a);
        if (INSETS_HANDLING_CSS.equals(strL) || INSETS_HANDLING_DISABLE.equals(strL)) {
            this.insetsHandling = strL;
        } else {
            rl9.C("SystemBars", "Unknown insetsHandling value '" + strL + "'. Falling back to 'css'.");
            this.insetsHandling = INSETS_HANDLING_CSS;
        }
        initWindowInsetsListener();
        initSafeAreaCSSVariables();
        getBridge().b(new vv1(this, upperCase, zH));
    }

    private void initWindowInsetsListener() {
        if (INSETS_HANDLING_DISABLE.equals(this.insetsHandling)) {
            return;
        }
        View view = (View) getBridge().k.getParent();
        bh bhVar = new bh(this, 8);
        WeakHashMap<View, zs2> weakHashMap = ds2.a;
        ds2.d.k(view, bhVar);
    }

    private void injectSafeAreaCSS(int i, int i2, int i3, int i4) {
        float f = getActivity().getResources().getDisplayMetrics().density;
        final float f2 = i / f;
        final float f3 = i2 / f;
        final float f4 = i3 / f;
        final float f5 = i4 / f;
        getBridge().b(new Runnable() { // from class: x.ti2
            @Override // java.lang.Runnable
            public final void run() {
                this.f2554x.lambda$injectSafeAreaCSS$7(f2, f3, f4, f5);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$hide$3(String str, PluginCall pluginCall) {
        setHidden(true, str);
        pluginCall.resolve();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initSystemBars$0(String str, boolean z) {
        setStyle(str, "");
        setHidden(z, "");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public e33 lambda$initWindowInsetsListener$6(View view, e33 e33Var) {
        boolean z = getWebViewMajorVersion().intValue() >= WEBVIEW_VERSION_WITH_SAFE_AREA_FIX && this.hasViewportCover;
        e33.n nVar = e33Var.a;
        e33.n nVar2 = e33Var.a;
        t31 t31VarF = nVar.f(647);
        t31 t31VarF2 = nVar2.f(8);
        boolean zO = nVar2.o(8);
        if (z) {
            view.setPadding(0, 0, 0, zO ? t31VarF2.d : 0);
            t31 t31VarCalcSafeAreaInsets = calcSafeAreaInsets(e33Var);
            injectSafeAreaCSS(t31VarCalcSafeAreaInsets.b, t31VarCalcSafeAreaInsets.c, t31VarCalcSafeAreaInsets.d, t31VarCalcSafeAreaInsets.a);
            int i = Build.VERSION.SDK_INT;
            e33.f eVar = i >= 34 ? new e33.e(e33Var) : i >= 31 ? new e33.d(e33Var) : i >= 30 ? new e33.c(e33Var) : i >= 29 ? new e33.b(e33Var) : new e33.a(e33Var);
            eVar.c(647, t31.b(t31VarF.a, t31VarF.b, t31VarF.c, getBottomInset(t31VarF, zO)));
            return eVar.b();
        }
        if (Build.VERSION.SDK_INT >= 35) {
            view.setPadding(t31VarF.a, t31VarF.b, t31VarF.c, zO ? t31VarF2.d : t31VarF.d);
        }
        int i2 = Build.VERSION.SDK_INT;
        e33.f eVar2 = i2 >= 34 ? new e33.e(e33Var) : i2 >= 31 ? new e33.d(e33Var) : i2 >= 30 ? new e33.c(e33Var) : i2 >= 29 ? new e33.b(e33Var) : new e33.a(e33Var);
        eVar2.c(647, t31.b(0, 0, 0, 0));
        e33 e33VarB = eVar2.b();
        t31 t31VarCalcSafeAreaInsets2 = calcSafeAreaInsets(e33VarB);
        injectSafeAreaCSS(t31VarCalcSafeAreaInsets2.b, t31VarCalcSafeAreaInsets2.c, t31VarCalcSafeAreaInsets2.d, t31VarCalcSafeAreaInsets2.a);
        return e33VarB;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void lambda$injectSafeAreaCSS$7(float f, float f2, float f3, float f4) {
        rk rkVar = this.bridge;
        if (rkVar == null || rkVar.k == null) {
            return;
        }
        Locale locale = Locale.US;
        this.bridge.k.evaluateJavascript("try {\n  document.documentElement.style.setProperty(\"--safe-area-inset-top\", \"" + ((int) f) + "px\");\n  document.documentElement.style.setProperty(\"--safe-area-inset-right\", \"" + ((int) f2) + "px\");\n  document.documentElement.style.setProperty(\"--safe-area-inset-bottom\", \"" + ((int) f3) + "px\");\n  document.documentElement.style.setProperty(\"--safe-area-inset-left\", \"" + ((int) f4) + "px\");\n} catch(e) { console.error('Error injecting safe area CSS:', e); }\n", null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void lambda$onDOMReady$4(String str) {
        this.hasViewportCover = str.equals("true");
        getBridge().k.requestApplyInsets();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void lambda$onDOMReady$5() {
        this.bridge.k.evaluateJavascript(viewportMetaJSFunction, new ap(this, 2));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$setStyle$1(String str, String str2, PluginCall pluginCall) {
        setStyle(str, str2);
        pluginCall.resolve();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$show$2(String str, PluginCall pluginCall) {
        setHidden(false, str);
        pluginCall.resolve();
    }

    private void setHidden(boolean z, String str) {
        Window window = getActivity().getWindow();
        oe2 oe2Var = new oe2(window.getDecorView());
        int i = Build.VERSION.SDK_INT;
        f33.g fVar = i >= 35 ? new f33.f(window, oe2Var) : i >= 30 ? new f33.d(window, oe2Var) : i >= 26 ? new f33.c(window, oe2Var) : new f33.b(window, oe2Var);
        if (z) {
            if (str.isEmpty()) {
                fVar.a(519);
                return;
            } else if (str.equals(BAR_STATUS_BAR)) {
                fVar.a(1);
                return;
            } else {
                if (str.equals(BAR_GESTURE_BAR)) {
                    fVar.a(2);
                    return;
                }
                return;
            }
        }
        if (str.isEmpty()) {
            fVar.f(519);
        } else if (str.equals(BAR_STATUS_BAR)) {
            fVar.f(1);
        } else if (str.equals(BAR_GESTURE_BAR)) {
            fVar.f(2);
        }
    }

    public int getThemeColor(Context context, int i) {
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(i, typedValue, true);
        return typedValue.data;
    }

    @Override // x.tr1
    public void handleOnConfigurationChanged(Configuration configuration) {
        super.handleOnConfigurationChanged(configuration);
        setStyle(this.currentGestureBarStyle, BAR_GESTURE_BAR);
        setStyle(this.currentStatusBarStyle, BAR_STATUS_BAR);
    }

    @Override // x.tr1
    public void handleOnStart() {
        super.handleOnStart();
        rk bridge = getBridge();
        bridge.z.add(new a());
    }

    @xr1
    public void hide(PluginCall pluginCall) {
        getBridge().b(new ha(this, pluginCall.getString("bar", ""), pluginCall, 5));
    }

    @Override // x.tr1
    public void load() {
        getBridge().k.addJavascriptInterface(this, "CapacitorSystemBarsAndroidInterface");
        super.load();
        initSystemBars();
    }

    @JavascriptInterface
    public void onDOMReady() {
        if (INSETS_HANDLING_CSS.equals(this.insetsHandling)) {
            getActivity().runOnUiThread(new yt(this, 8));
        }
    }

    @xr1
    public void setAnimation(PluginCall pluginCall) {
        pluginCall.resolve();
    }

    @xr1
    public void setStyle(PluginCall pluginCall) {
        String string = pluginCall.getString("bar", "");
        getBridge().b(new tm1(this, pluginCall.getString("style", STYLE_DEFAULT), string, pluginCall, 1));
    }

    @xr1
    public void show(PluginCall pluginCall) {
        getBridge().b(new fi1(this, pluginCall.getString("bar", ""), pluginCall, 2));
    }

    private void setStyle(String str, String str2) {
        f33.g bVar;
        if (str.equals(STYLE_DEFAULT)) {
            str = getStyleForTheme();
        }
        Window window = getActivity().getWindow();
        oe2 oe2Var = new oe2(window.getDecorView());
        int i = Build.VERSION.SDK_INT;
        if (i >= 35) {
            bVar = new f33.f(window, oe2Var);
        } else if (i >= 30) {
            bVar = new f33.d(window, oe2Var);
        } else if (i >= 26) {
            bVar = new f33.c(window, oe2Var);
        } else {
            bVar = new f33.b(window, oe2Var);
        }
        if (str2.isEmpty() || str2.equals(BAR_STATUS_BAR)) {
            this.currentStatusBarStyle = str;
            bVar.d(!str.equals(STYLE_DARK));
        }
        if (str2.isEmpty() || str2.equals(BAR_GESTURE_BAR)) {
            this.currentGestureBarStyle = str;
            bVar.c(!str.equals(STYLE_DARK));
        }
        getActivity().getWindow().getDecorView().setBackgroundColor(getThemeColor(getContext(), R.attr.windowBackground));
    }
}
