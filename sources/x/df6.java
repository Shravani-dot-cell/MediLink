package x;

import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.zzt;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class df6 {
    public JSONObject b;
    public final Executor c;
    public boolean d;
    public JSONObject e;
    public final ConcurrentHashMap a = new ConcurrentHashMap();
    public final AtomicBoolean f = new AtomicBoolean(false);

    public df6(oe5 oe5Var) {
        this.c = oe5Var;
    }

    public final synchronized void a() {
        JSONObject jSONObject;
        Map map;
        try {
            this.d = true;
            ud5 ud5VarZzi = zzt.zzh().g().zzi();
            if (ud5VarZzi != null && (jSONObject = ud5VarZzi.g) != null) {
                this.b = ((Boolean) zzba.zzc().a(oo4.X4)).booleanValue() ? jSONObject.optJSONObject("common_settings") : null;
                this.e = jSONObject.optJSONObject("ad_unit_patterns");
                JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("ad_unit_id_settings");
                if (jSONArrayOptJSONArray != null) {
                    for (int i = 0; i < jSONArrayOptJSONArray.length(); i++) {
                        JSONObject jSONObjectOptJSONObject = jSONArrayOptJSONArray.optJSONObject(i);
                        if (jSONObjectOptJSONObject != null) {
                            String strOptString = jSONObjectOptJSONObject.optString("ad_unit_id");
                            String strOptString2 = jSONObjectOptJSONObject.optString("format");
                            JSONObject jSONObjectOptJSONObject2 = jSONObjectOptJSONObject.optJSONObject("request_signals");
                            if (strOptString != null && jSONObjectOptJSONObject2 != null && strOptString2 != null) {
                                ConcurrentHashMap concurrentHashMap = this.a;
                                if (concurrentHashMap.containsKey(strOptString2)) {
                                    map = (Map) concurrentHashMap.get(strOptString2);
                                } else {
                                    ConcurrentHashMap concurrentHashMap2 = new ConcurrentHashMap();
                                    concurrentHashMap.put(strOptString2, concurrentHashMap2);
                                    map = concurrentHashMap2;
                                }
                                map.put(strOptString, jSONObjectOptJSONObject2);
                            }
                        }
                    }
                }
            }
        } finally {
        }
    }
}
