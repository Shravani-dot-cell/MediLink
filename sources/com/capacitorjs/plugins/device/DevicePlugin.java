package com.capacitorjs.plugins.device;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import android.provider.Settings;
import android.webkit.WebView;
import com.getcapacitor.JSObject;
import com.getcapacitor.PluginCall;
import com.getcapacitor.annotation.CapacitorPlugin;
import com.unity3d.services.core.di.ServiceProvider;
import java.util.Locale;
import x.f80;
import x.tr1;
import x.xr1;

/* JADX INFO: loaded from: classes.dex */
@CapacitorPlugin(name = "Device")
public class DevicePlugin extends tr1 {
    private f80 implementation;

    @xr1
    public void getBatteryInfo(PluginCall pluginCall) {
        int intExtra;
        int intExtra2;
        int intExtra3;
        JSObject jSObject = new JSObject();
        f80 f80Var = this.implementation;
        f80Var.getClass();
        Intent intentRegisterReceiver = f80Var.a.registerReceiver(null, new IntentFilter("android.intent.action.BATTERY_CHANGED"));
        if (intentRegisterReceiver != null) {
            intExtra2 = intentRegisterReceiver.getIntExtra("level", -1);
            intExtra = intentRegisterReceiver.getIntExtra("scale", -1);
        } else {
            intExtra = -1;
            intExtra2 = -1;
        }
        jSObject.put("batteryLevel", intExtra2 / intExtra);
        f80 f80Var2 = this.implementation;
        f80Var2.getClass();
        Intent intentRegisterReceiver2 = f80Var2.a.registerReceiver(null, new IntentFilter("android.intent.action.BATTERY_CHANGED"));
        boolean z = false;
        if (intentRegisterReceiver2 != null && ((intExtra3 = intentRegisterReceiver2.getIntExtra("status", -1)) == 2 || intExtra3 == 5)) {
            z = true;
        }
        jSObject.put("isCharging", z);
        pluginCall.resolve(jSObject);
    }

    @xr1
    public void getId(PluginCall pluginCall) {
        JSObject jSObject = new JSObject();
        jSObject.put("identifier", Settings.Secure.getString(this.implementation.a.getContentResolver(), "android_id"));
        pluginCall.resolve(jSObject);
    }

    @xr1
    public void getInfo(PluginCall pluginCall) {
        String string;
        JSObject jSObject = new JSObject();
        this.implementation.getClass();
        Runtime runtime = Runtime.getRuntime();
        jSObject.put("memUsed", runtime.totalMemory() - runtime.freeMemory());
        jSObject.put("model", Build.MODEL);
        jSObject.put("operatingSystem", "android");
        jSObject.put("osVersion", Build.VERSION.RELEASE);
        int i = Build.VERSION.SDK_INT;
        jSObject.put("androidSDKVersion", i);
        this.implementation.getClass();
        jSObject.put("platform", "android");
        jSObject.put("manufacturer", Build.MANUFACTURER);
        this.implementation.getClass();
        jSObject.put("isVirtual", Build.FINGERPRINT.contains("generic") || Build.PRODUCT.contains(ServiceProvider.NAMED_SDK));
        f80 f80Var = this.implementation;
        PackageInfo packageInfo = null;
        if (i >= 25) {
            string = Settings.Global.getString(f80Var.a.getContentResolver(), "device_name");
        } else {
            f80Var.getClass();
            string = null;
        }
        jSObject.put("name", string);
        f80 f80Var2 = this.implementation;
        f80Var2.getClass();
        if (i >= 26) {
            packageInfo = WebView.getCurrentWebViewPackage();
        } else {
            try {
                packageInfo = f80Var2.a.getPackageManager().getPackageInfo("com.android.chrome", 0);
            } catch (PackageManager.NameNotFoundException e) {
                e.printStackTrace();
            }
        }
        jSObject.put("webViewVersion", packageInfo != null ? packageInfo.versionName : Build.VERSION.RELEASE);
        pluginCall.resolve(jSObject);
    }

    @xr1
    public void getLanguageCode(PluginCall pluginCall) {
        JSObject jSObject = new JSObject();
        jSObject.put("value", Locale.getDefault().getLanguage());
        pluginCall.resolve(jSObject);
    }

    @xr1
    public void getLanguageTag(PluginCall pluginCall) {
        JSObject jSObject = new JSObject();
        jSObject.put("value", Locale.getDefault().toLanguageTag());
        pluginCall.resolve(jSObject);
    }

    @Override // x.tr1
    public void load() {
        Context context = getContext();
        f80 f80Var = new f80();
        f80Var.a = context;
        this.implementation = f80Var;
    }
}
