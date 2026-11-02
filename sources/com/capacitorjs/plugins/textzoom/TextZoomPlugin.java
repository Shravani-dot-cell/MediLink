package com.capacitorjs.plugins.textzoom;

import android.os.Handler;
import android.os.Looper;
import android.webkit.WebView;
import com.getcapacitor.JSObject;
import com.getcapacitor.PluginCall;
import com.getcapacitor.annotation.CapacitorPlugin;
import x.c8;
import x.el2;
import x.jn;
import x.l20;
import x.tr1;
import x.xr1;

/* JADX INFO: loaded from: classes.dex */
@CapacitorPlugin(name = "TextZoom")
public class TextZoomPlugin extends tr1 {
    private Handler mainHandler;
    private el2 textZoom;

    /* JADX INFO: Access modifiers changed from: private */
    public void lambda$get$0(PluginCall pluginCall) {
        JSObject jSObject = new JSObject();
        jSObject.put("value", ((double) this.textZoom.b.getSettings().getTextZoom()) / 100.0d);
        pluginCall.resolve(jSObject);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void lambda$set$1(PluginCall pluginCall) {
        Double d = pluginCall.getDouble("value");
        if (d == null) {
            pluginCall.reject("Invalid integer value.");
            return;
        }
        this.textZoom.b.getSettings().setTextZoom((int) Math.round(d.doubleValue() * 100.0d));
        pluginCall.resolve();
    }

    @xr1
    public void get(PluginCall pluginCall) {
        this.mainHandler.post(new l20(7, this, pluginCall));
    }

    @xr1
    public void getPreferred(PluginCall pluginCall) {
        JSObject jSObject = new JSObject();
        jSObject.put("value", Double.parseDouble(Float.valueOf(this.textZoom.a.getResources().getConfiguration().fontScale).toString()));
        pluginCall.resolve(jSObject);
    }

    @Override // x.tr1
    public void load() {
        c8 c8Var = getBridge().b;
        WebView webView = getBridge().k;
        el2 el2Var = new el2();
        el2Var.a = c8Var;
        el2Var.b = webView;
        this.textZoom = el2Var;
        this.mainHandler = new Handler(Looper.getMainLooper());
    }

    @xr1
    public void set(PluginCall pluginCall) {
        this.mainHandler.post(new jn(13, this, pluginCall));
    }
}
