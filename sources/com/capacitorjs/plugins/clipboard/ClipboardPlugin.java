package com.capacitorjs.plugins.clipboard;

import android.content.ClipboardManager;
import android.content.Context;
import com.getcapacitor.JSObject;
import com.getcapacitor.PluginCall;
import com.getcapacitor.annotation.CapacitorPlugin;
import com.onesignal.inAppMessages.internal.display.impl.WebViewManager;
import x.ds;
import x.es;
import x.fs;
import x.rl9;
import x.tr1;
import x.xr1;

/* JADX INFO: loaded from: classes.dex */
@CapacitorPlugin(name = "Clipboard")
public class ClipboardPlugin extends tr1 {
    private ds implementation;

    @Override // x.tr1
    public void load() {
        Context context = getContext();
        ds dsVar = new ds();
        dsVar.a = context;
        dsVar.b = (ClipboardManager) context.getSystemService("clipboard");
        this.implementation = dsVar;
    }

    @xr1
    public void read(PluginCall pluginCall) {
        ds dsVar = this.implementation;
        ClipboardManager clipboardManager = dsVar.b;
        es esVar = null;
        CharSequence string = null;
        if (clipboardManager != null) {
            String str = "text/plain";
            if (clipboardManager.hasPrimaryClip()) {
                if (clipboardManager.getPrimaryClipDescription().hasMimeType("text/plain")) {
                    rl9.u();
                    string = clipboardManager.getPrimaryClip().getItemAt(0).getText();
                } else {
                    rl9.u();
                    string = clipboardManager.getPrimaryClip().getItemAt(0).coerceToText(dsVar.a).toString();
                }
            }
            es esVar2 = new es();
            if (string != null) {
                esVar2.a = string.toString();
            }
            if (string != null && string.toString().startsWith("data:")) {
                str = string.toString().split(";")[0].split(":")[1];
            }
            esVar2.b = str;
            esVar = esVar2;
        }
        if (esVar == null) {
            pluginCall.reject("Unable to read clipboard from the given Context");
            return;
        }
        if (esVar.a == null) {
            pluginCall.reject("There is no data on the clipboard");
            return;
        }
        JSObject jSObject = new JSObject();
        jSObject.put("value", esVar.a);
        jSObject.put(WebViewManager.EVENT_TYPE_KEY, esVar.b);
        pluginCall.resolve(jSObject);
    }

    @xr1
    public void write(PluginCall pluginCall) {
        fs fsVarA;
        String string = pluginCall.getString("string");
        String string2 = pluginCall.getString("image");
        String string3 = pluginCall.getString("url");
        String string4 = pluginCall.getString("label");
        if (string != null) {
            fsVarA = this.implementation.a(string4, string);
        } else if (string2 != null) {
            fsVarA = this.implementation.a(string4, string2);
        } else {
            if (string3 == null) {
                pluginCall.reject("No data provided");
                return;
            }
            fsVarA = this.implementation.a(string4, string3);
        }
        if (fsVarA.a) {
            pluginCall.resolve();
        } else {
            pluginCall.reject(fsVarA.b);
        }
    }
}
