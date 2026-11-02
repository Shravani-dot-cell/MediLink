package org.apache.cordova;

import android.util.Log;
import java.util.ArrayList;
import org.apache.cordova.d;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes2.dex */
public class ResumeCallback extends a {
    public final String d;
    public final c e;

    public ResumeCallback(String str, c cVar) {
        super("resumecallback", null);
        this.d = str;
        this.e = cVar;
    }

    @Override // org.apache.cordova.a
    public void sendPluginResult(d dVar) {
        synchronized (this) {
            try {
                if (this.c) {
                    dVar.a();
                    return;
                }
                this.c = true;
                JSONObject jSONObject = new JSONObject();
                JSONObject jSONObject2 = new JSONObject();
                try {
                    jSONObject2.put("pluginServiceName", this.d);
                    jSONObject2.put("pluginStatus", d.g[dVar.a]);
                    jSONObject.put("action", "resume");
                    jSONObject.put("pendingResult", jSONObject2);
                } catch (JSONException unused) {
                    Log.e("CordovaResumeCallback", "Unable to create resume object for Activity Result");
                }
                d dVar2 = new d(d.a.f351x, jSONObject);
                ArrayList arrayList = new ArrayList();
                arrayList.add(dVar2);
                arrayList.add(dVar);
                ((CoreAndroid) this.e.c(CoreAndroid.PLUGIN_NAME)).sendResumeEvent(new d(arrayList));
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
