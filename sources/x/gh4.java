package x;

import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class gh4 {
    public final String a;
    public final JSONObject b;
    public final String c;
    public final String d;
    public final boolean e;

    public gh4(String str, VersionInfoParcel versionInfoParcel, String str2, JSONObject jSONObject, boolean z) {
        this.d = versionInfoParcel.afmaVersion;
        this.b = jSONObject;
        this.c = str;
        this.a = str2;
        this.e = z;
    }
}
