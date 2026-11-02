package x;

import com.google.android.gms.ads.internal.client.zzba;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class gj6 {
    public final String a;
    public final String b;
    public final String c;
    public final int d;
    public final String e;
    public final int f;
    public final boolean g;

    public gj6(String str, String str2, String str3, int i, String str4, int i2, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = i;
        this.e = str4;
        this.f = i2;
        this.g = z;
    }

    public final JSONObject a() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("adapterClassName", this.a);
        jSONObject.put("version", this.c);
        if (((Boolean) zzba.zzc().a(oo4.Ka)).booleanValue()) {
            jSONObject.put("sdkVersion", this.b);
        }
        jSONObject.put("status", this.d);
        jSONObject.put("description", this.e);
        jSONObject.put("initializationLatencyMillis", this.f);
        if (((Boolean) zzba.zzc().a(oo4.La)).booleanValue()) {
            jSONObject.put("supportsInitialization", this.g);
        }
        return jSONObject;
    }
}
