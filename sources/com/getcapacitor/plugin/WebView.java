package com.getcapacitor.plugin;

import android.content.SharedPreferences;
import com.getcapacitor.JSObject;
import com.getcapacitor.PluginCall;
import com.getcapacitor.annotation.CapacitorPlugin;
import x.n23;
import x.pk;
import x.r5;
import x.rk;
import x.tr1;
import x.xr1;

/* JADX INFO: loaded from: classes.dex */
@CapacitorPlugin
public class WebView extends tr1 {
    public static final String CAP_SERVER_PATH = "serverBasePath";
    public static final String WEBVIEW_PREFS_NAME = "CapWebViewSettings";

    @xr1
    public void getServerBasePath(PluginCall pluginCall) {
        String str = this.bridge.c.a;
        JSObject jSObject = new JSObject();
        jSObject.put("path", str);
        pluginCall.resolve(jSObject);
    }

    @xr1
    public void persistServerBasePath(PluginCall pluginCall) {
        String str = this.bridge.c.a;
        SharedPreferences.Editor editorEdit = getContext().getSharedPreferences(WEBVIEW_PREFS_NAME, 0).edit();
        editorEdit.putString(CAP_SERVER_PATH, str);
        editorEdit.apply();
        pluginCall.resolve();
    }

    @xr1
    public void setServerAssetPath(PluginCall pluginCall) {
        String string = pluginCall.getString("path");
        rk rkVar = this.bridge;
        n23 n23Var = rkVar.c;
        n23Var.e = true;
        n23Var.a = string;
        n23Var.a();
        rkVar.k.post(new r5(rkVar, 1));
        pluginCall.resolve();
    }

    @xr1
    public void setServerBasePath(PluginCall pluginCall) {
        String string = pluginCall.getString("path");
        rk rkVar = this.bridge;
        n23 n23Var = rkVar.c;
        n23Var.e = false;
        n23Var.a = string;
        n23Var.a();
        rkVar.k.post(new pk(rkVar, 0));
        pluginCall.resolve();
    }
}
