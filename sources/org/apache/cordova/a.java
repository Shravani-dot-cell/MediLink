package org.apache.cordova;

import org.apache.cordova.d;
import org.json.JSONArray;
import org.json.JSONObject;
import x.iz;

/* JADX INFO: loaded from: classes2.dex */
public class a {
    public final String a;
    public final iz b;
    public boolean c;

    public a(String str, iz izVar) {
        this.a = str;
        this.b = izVar;
    }

    public void error(JSONObject jSONObject) {
        sendPluginResult(new d(d.a.B, jSONObject));
    }

    public String getCallbackId() {
        return this.a;
    }

    public boolean isChangingThreads() {
        return false;
    }

    public boolean isFinished() {
        return this.c;
    }

    public void sendPluginResult(d dVar) {
        synchronized (this) {
            try {
                if (this.c) {
                    dVar.a();
                } else {
                    this.c = !dVar.c;
                    this.b.sendPluginResult(dVar, this.a);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void success(JSONObject jSONObject) {
        sendPluginResult(new d(d.a.f351x, jSONObject));
    }

    public void error(String str) {
        sendPluginResult(new d(d.a.B, str));
    }

    public void success(String str) {
        sendPluginResult(new d(d.a.f351x, str));
    }

    public void error(int i) {
        sendPluginResult(new d(d.a.B, i));
    }

    public void success(JSONArray jSONArray) {
        sendPluginResult(new d(jSONArray));
    }

    public void success(byte[] bArr) {
        sendPluginResult(new d(bArr));
    }

    public void success(int i) {
        sendPluginResult(new d(d.a.f351x, i));
    }

    public void success() {
        sendPluginResult(new d(d.a.f351x));
    }
}
