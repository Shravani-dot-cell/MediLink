package x;

import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.util.client.zzo;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class zh6 {
    public Long a;
    public final String b;
    public String c;
    public Integer d;
    public String e;
    public Integer f;

    public final /* synthetic */ String a() {
        String str = (String) zzba.zzc().a(oo4.tb);
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.putOpt("objectId", this.a);
            jSONObject.put("eventCategory", this.b);
            jSONObject.putOpt("event", this.c);
            jSONObject.putOpt("errorCode", this.d);
            jSONObject.putOpt("rewardType", this.e);
            jSONObject.putOpt("rewardAmount", this.f);
        } catch (JSONException unused) {
            zzo.zzi("Could not convert parameters to JSON.");
        }
        String string = jSONObject.toString();
        int length = String.valueOf(str).length();
        return y1.h(new StringBuilder(String.valueOf(string).length() + length + 14 + 2), str, "(\"h5adsEvent\",", string, ");");
    }
}
