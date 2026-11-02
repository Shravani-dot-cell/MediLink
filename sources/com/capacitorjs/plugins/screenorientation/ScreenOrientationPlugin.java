package com.capacitorjs.plugins.screenorientation;

import android.content.res.Configuration;
import com.getcapacitor.JSObject;
import com.getcapacitor.PluginCall;
import com.getcapacitor.annotation.CapacitorPlugin;
import com.onesignal.inAppMessages.internal.display.impl.WebViewManager;
import com.unity3d.services.ads.adunit.AdUnitActivity;
import x.c8;
import x.d92;
import x.tr1;
import x.xr1;

/* JADX INFO: loaded from: classes.dex */
@CapacitorPlugin(name = "ScreenOrientation")
public class ScreenOrientationPlugin extends tr1 {
    private d92 implementation;

    private void onOrientationChanged() {
        JSObject jSObject = new JSObject();
        jSObject.put(WebViewManager.EVENT_TYPE_KEY, this.implementation.a());
        notifyListeners("screenOrientationChange", jSObject);
    }

    @Override // x.tr1
    public void handleOnConfigurationChanged(Configuration configuration) {
        super.handleOnConfigurationChanged(configuration);
        d92 d92Var = this.implementation;
        int i = configuration.orientation;
        if (i == d92Var.b) {
            return;
        }
        d92Var.b = i;
        onOrientationChanged();
    }

    @Override // x.tr1
    public void load() {
        c8 activity = getActivity();
        d92 d92Var = new d92();
        d92Var.a = activity;
        this.implementation = d92Var;
    }

    @xr1
    public void lock(PluginCall pluginCall) {
        int i;
        String string = pluginCall.getString(AdUnitActivity.EXTRA_ORIENTATION);
        if (string == null) {
            pluginCall.reject("Input option 'orientation' must be provided.");
            return;
        }
        d92 d92Var = this.implementation;
        d92Var.getClass();
        i = 1;
        switch (string) {
            case "landscape-secondary":
                i = 8;
                break;
            case "any":
                i = -1;
                break;
            case "landscape":
            case "landscape-primary":
                i = 0;
                break;
            case "portrait-secondary":
                i = 9;
                break;
        }
        d92Var.a.setRequestedOrientation(i);
        pluginCall.resolve();
    }

    @xr1
    public void orientation(PluginCall pluginCall) {
        JSObject jSObject = new JSObject();
        jSObject.put(WebViewManager.EVENT_TYPE_KEY, this.implementation.a());
        pluginCall.resolve(jSObject);
    }

    @xr1
    public void unlock(PluginCall pluginCall) {
        this.implementation.a.setRequestedOrientation(-1);
        pluginCall.resolve();
    }
}
