package com.capacitorjs.plugins.filesystem;

import com.capacitorjs.plugins.filesystem.a;
import com.getcapacitor.JSObject;
import com.getcapacitor.PluginCall;
import x.a51;

/* JADX INFO: loaded from: classes.dex */
public final class c {
    public static final void a(PluginCall pluginCall, a.C0016a c0016a) {
        a51.e(pluginCall, "<this>");
        a51.e(c0016a, "error");
        pluginCall.reject(c0016a.b, c0016a.a);
    }

    public static void b(PluginCall pluginCall, JSObject jSObject, int i) {
        if ((i & 1) != 0) {
            jSObject = null;
        }
        a51.e(pluginCall, "<this>");
        pluginCall.setKeepAlive(false);
        if (jSObject != null) {
            pluginCall.resolve(jSObject);
        } else {
            pluginCall.resolve();
        }
    }
}
