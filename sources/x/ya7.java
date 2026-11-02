package x;

import android.util.JsonReader;
import com.google.android.gms.ads.internal.util.zzbp;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class ya7 {
    public final String a;
    public final String b;
    public final JSONObject c;
    public final JSONObject d;

    public ya7(JsonReader jsonReader) {
        JSONObject jSONObjectZzd = zzbp.zzd(jsonReader);
        this.d = jSONObjectZzd;
        this.a = jSONObjectZzd.optString("ad_html", null);
        this.b = jSONObjectZzd.optString("ad_base_url", null);
        this.c = jSONObjectZzd.optJSONObject("ad_json");
    }
}
