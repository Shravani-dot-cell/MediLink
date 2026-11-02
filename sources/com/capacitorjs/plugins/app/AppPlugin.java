package com.capacitorjs.plugins.app;

import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.net.Uri;
import com.getcapacitor.JSObject;
import com.getcapacitor.PluginCall;
import com.getcapacitor.annotation.CapacitorPlugin;
import com.onesignal.session.internal.outcomes.impl.OutcomeConstants;
import com.unity3d.services.core.device.reader.JsonStorageKeyNames;
import java.util.Locale;
import x.ca;
import x.m8;
import x.mp1;
import x.pa;
import x.rl9;
import x.tr1;
import x.ub1;
import x.w41;
import x.x7;
import x.xm1;
import x.xr1;
import x.zr1;

/* JADX INFO: loaded from: classes.dex */
@CapacitorPlugin(name = "App")
public class AppPlugin extends tr1 {
    private static final String EVENT_BACK_BUTTON = "backButton";
    private static final String EVENT_PAUSE = "pause";
    private static final String EVENT_RESTORED_RESULT = "appRestoredResult";
    private static final String EVENT_RESUME = "resume";
    private static final String EVENT_STATE_CHANGE = "appStateChange";
    private static final String EVENT_URL_OPEN = "appUrlOpen";
    private boolean hasPausedEver = false;
    private xm1 onBackPressedCallback;

    public class a extends xm1 {
        public a(boolean z) {
            super(z);
        }

        @Override // x.xm1
        public final void b() {
            AppPlugin appPlugin = AppPlugin.this;
            if (!appPlugin.hasListeners("backButton")) {
                if (((tr1) appPlugin).bridge.k.canGoBack()) {
                    ((tr1) appPlugin).bridge.k.goBack();
                }
            } else {
                JSObject jSObject = new JSObject();
                jSObject.put("canGoBack", ((tr1) appPlugin).bridge.k.canGoBack());
                appPlugin.notifyListeners("backButton", jSObject, true);
                ((tr1) appPlugin).bridge.k("backbutton", "document");
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void lambda$load$0(Boolean bool) {
        getLogTag();
        rl9.u();
        JSObject jSObject = new JSObject();
        jSObject.put("isActive", (Object) bool);
        notifyListeners(EVENT_STATE_CHANGE, jSObject, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void lambda$load$1(zr1 zr1Var) {
        getLogTag();
        rl9.u();
        zr1Var.getClass();
        JSObject jSObject = new JSObject();
        JSObject jSObject2 = zr1Var.a;
        jSObject.put("pluginId", jSObject2.getString("pluginId"));
        jSObject.put("methodName", jSObject2.getString("methodName"));
        jSObject.put("success", (Object) jSObject2.getBoolean("success", Boolean.FALSE));
        jSObject.put(JsonStorageKeyNames.DATA_KEY, (Object) jSObject2.getJSObject(JsonStorageKeyNames.DATA_KEY));
        jSObject.put("error", (Object) jSObject2.getJSObject("error"));
        notifyListeners(EVENT_RESTORED_RESULT, jSObject, true);
    }

    private void unsetAppListeners() {
        x7 x7Var = this.bridge.p;
        x7Var.b = null;
        x7Var.c = null;
    }

    @xr1
    public void exitApp(PluginCall pluginCall) {
        unsetAppListeners();
        pluginCall.resolve();
        getBridge().b.finish();
    }

    @xr1
    public void getAppLanguage(PluginCall pluginCall) {
        JSObject jSObject = new JSObject();
        ub1 ub1VarE = m8.e();
        Locale locale = !ub1VarE.a.a.isEmpty() ? ub1VarE.a.a.get(0) : null;
        if (locale == null) {
            locale = Locale.getDefault();
        }
        jSObject.put("value", locale.getLanguage());
        pluginCall.resolve(jSObject);
    }

    @xr1
    public void getInfo(PluginCall pluginCall) {
        JSObject jSObject = new JSObject();
        try {
            PackageInfo packageInfoA = w41.a(getContext().getPackageManager(), getContext().getPackageName(), 0L);
            ApplicationInfo applicationInfo = getContext().getApplicationInfo();
            int i = applicationInfo.labelRes;
            jSObject.put("name", i == 0 ? applicationInfo.nonLocalizedLabel.toString() : getContext().getString(i));
            jSObject.put(OutcomeConstants.OUTCOME_ID, packageInfoA.packageName);
            jSObject.put("build", Integer.toString((int) mp1.a(packageInfoA)));
            jSObject.put("version", packageInfoA.versionName);
            pluginCall.resolve(jSObject);
        } catch (Exception unused) {
            pluginCall.reject("Unable to get App Info");
        }
    }

    @xr1
    public void getLaunchUrl(PluginCall pluginCall) {
        Uri uri = this.bridge.y;
        if (uri == null) {
            pluginCall.resolve();
            return;
        }
        JSObject jSObject = new JSObject();
        jSObject.put("url", uri.toString());
        pluginCall.resolve(jSObject);
    }

    @xr1
    public void getState(PluginCall pluginCall) {
        JSObject jSObject = new JSObject();
        jSObject.put("isActive", this.bridge.p.a);
        pluginCall.resolve(jSObject);
    }

    @Override // x.tr1
    public void handleOnDestroy() {
        unsetAppListeners();
    }

    @Override // x.tr1
    public void handleOnNewIntent(Intent intent) {
        super.handleOnNewIntent(intent);
        String action = intent.getAction();
        Uri data = intent.getData();
        if (!"android.intent.action.VIEW".equals(action) || data == null) {
            return;
        }
        JSObject jSObject = new JSObject();
        jSObject.put("url", data.toString());
        notifyListeners(EVENT_URL_OPEN, jSObject, true);
    }

    @Override // x.tr1
    public void handleOnPause() {
        super.handleOnPause();
        this.hasPausedEver = true;
        notifyListeners(EVENT_PAUSE, null);
    }

    @Override // x.tr1
    public void handleOnResume() {
        super.handleOnResume();
        if (this.hasPausedEver) {
            notifyListeners(EVENT_RESUME, null);
        }
    }

    @Override // x.tr1
    public void load() {
        boolean zH = ca.h(getConfig().a, "disableBackButtonHandler", false);
        x7 x7Var = this.bridge.p;
        int i = 0;
        x7Var.b = new pa(this, i);
        x7Var.c = new pa(this, i);
        this.onBackPressedCallback = new a(!zH);
        getActivity().getOnBackPressedDispatcher().a(getActivity(), this.onBackPressedCallback);
    }

    @xr1
    public void minimizeApp(PluginCall pluginCall) {
        getActivity().moveTaskToBack(true);
        pluginCall.resolve();
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [x.ul0, x.vm0] */
    @xr1
    public void toggleBackButtonHandler(PluginCall pluginCall) {
        if (this.onBackPressedCallback == null) {
            pluginCall.reject("onBackPressedCallback is not set");
            return;
        }
        Boolean bool = pluginCall.getBoolean("enabled");
        xm1 xm1Var = this.onBackPressedCallback;
        xm1Var.a = bool.booleanValue();
        ?? r0 = xm1Var.c;
        if (r0 != 0) {
            r0.invoke();
        }
        pluginCall.resolve();
    }
}
