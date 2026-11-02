package x;

import android.os.Bundle;
import android.text.TextUtils;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.util.zze;
import com.google.android.gms.ads.internal.zzt;
import com.unity3d.services.core.device.reader.JsonStorageKeyNames;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.regex.Pattern;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class lv6 {
    public final HashMap a = new HashMap();
    public final HashMap b = new HashMap();
    public final HashMap c = new HashMap();
    public final HashMap d = new HashMap();
    public final HashMap e = new HashMap();
    public final Executor f;
    public JSONObject g;

    public lv6(oe5 oe5Var) {
        this.f = oe5Var;
    }

    public static final Bundle j(JSONObject jSONObject) {
        Bundle bundle = new Bundle();
        if (jSONObject != null) {
            Iterator<String> itKeys = jSONObject.keys();
            while (itKeys.hasNext()) {
                String next = itKeys.next();
                bundle.putString(next, jSONObject.optString(next, ""));
            }
        }
        return bundle;
    }

    public final synchronized p88 a(String str, String str2) {
        Map map;
        try {
            if (!TextUtils.isEmpty(str) && !TextUtils.isEmpty(str2) && !TextUtils.isEmpty(zzt.zzh().g().zzi().e) && (map = (Map) this.c.get(str)) != null) {
                List<mv6> list = (List) map.get(str2);
                if (list == null) {
                    String strL = br2.l(str2, str, this.g);
                    if (((Boolean) zzba.zzc().a(oo4.pc)).booleanValue()) {
                        strL = strL.toLowerCase(Locale.ROOT);
                    }
                    list = (List) map.get(strL);
                }
                if (list != null) {
                    HashMap map2 = new HashMap();
                    for (mv6 mv6Var : list) {
                        String str3 = mv6Var.a;
                        if (!map2.containsKey(str3)) {
                            map2.put(str3, new ArrayList());
                        }
                        ((List) map2.get(str3)).add(mv6Var.b);
                    }
                    return p88.a(map2);
                }
            }
            return sa8.D;
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void b(String str) {
        if (!TextUtils.isEmpty(str)) {
            HashMap map = this.a;
            if (!map.containsKey(str)) {
                map.put(str, new mv6(str, new Bundle()));
            }
        }
    }

    public final synchronized void c() {
        this.b.clear();
        this.a.clear();
        this.e.clear();
        this.d.clear();
        f();
        d();
        e();
    }

    public final synchronized void d() {
        JSONObject jSONObject;
        if (!((Boolean) wq4.f.c()).booleanValue()) {
            if (((Boolean) zzba.zzc().a(oo4.w2)).booleanValue() && (jSONObject = zzt.zzh().g().zzi().g) != null) {
                try {
                    JSONArray jSONArray = jSONObject.getJSONArray("signal_adapters");
                    for (int i = 0; i < jSONArray.length(); i++) {
                        JSONObject jSONObject2 = jSONArray.getJSONObject(i);
                        Bundle bundleJ = j(jSONObject2.optJSONObject(JsonStorageKeyNames.DATA_KEY));
                        String strOptString = jSONObject2.optString("adapter_class_name");
                        boolean zOptBoolean = jSONObject2.optBoolean("render", false);
                        boolean zOptBoolean2 = jSONObject2.optBoolean("collect_signals", false);
                        if (!TextUtils.isEmpty(strOptString)) {
                            this.b.put(strOptString, new uv6(strOptString, zOptBoolean2, zOptBoolean, true, bundleJ));
                        }
                    }
                } catch (JSONException e) {
                    zze.zzb("Malformed config loading JSON.", e);
                }
            }
        }
    }

    public final synchronized void e() {
        JSONObject jSONObject;
        try {
            if (!((Boolean) wq4.b.c()).booleanValue()) {
                if (((Boolean) zzba.zzc().a(oo4.x2)).booleanValue() && (jSONObject = zzt.zzh().g().zzi().g) != null) {
                    JSONArray jSONArray = jSONObject.getJSONArray("adapter_settings");
                    for (int i = 0; i < jSONArray.length(); i++) {
                        JSONObject jSONObject2 = jSONArray.getJSONObject(i);
                        String strOptString = jSONObject2.optString("adapter_class_name");
                        JSONArray jSONArrayOptJSONArray = jSONObject2.optJSONArray("permission_set");
                        if (!TextUtils.isEmpty(strOptString) && jSONArrayOptJSONArray != null) {
                            for (int i2 = 0; i2 < jSONArrayOptJSONArray.length(); i2++) {
                                JSONObject jSONObject3 = jSONArrayOptJSONArray.getJSONObject(i2);
                                boolean zOptBoolean = jSONObject3.optBoolean("enable_rendering", false);
                                boolean zOptBoolean2 = jSONObject3.optBoolean("collect_secure_signals", false);
                                boolean zOptBoolean3 = jSONObject3.optBoolean("collect_secure_signals_on_full_app", false);
                                String strOptString2 = jSONObject3.optString("platform");
                                uv6 uv6Var = new uv6(strOptString, zOptBoolean2, zOptBoolean, zOptBoolean3, new Bundle());
                                if (strOptString2.equals("ADMOB")) {
                                    this.d.put(strOptString, uv6Var);
                                } else if (strOptString2.equals("AD_MANAGER")) {
                                    this.e.put(strOptString, uv6Var);
                                }
                            }
                        }
                    }
                }
            }
        } catch (JSONException e) {
            zze.zzb("Malformed config loading JSON.", e);
        } finally {
        }
    }

    public final synchronized void f() {
        JSONArray jSONArrayOptJSONArray;
        try {
            JSONObject jSONObject = zzt.zzh().g().zzi().g;
            if (jSONObject != null) {
                try {
                    JSONArray jSONArrayOptJSONArray2 = jSONObject.optJSONArray("ad_unit_id_settings");
                    this.g = jSONObject.optJSONObject("ad_unit_patterns");
                    if (jSONArrayOptJSONArray2 != null) {
                        for (int i = 0; i < jSONArrayOptJSONArray2.length(); i++) {
                            JSONObject jSONObject2 = jSONArrayOptJSONArray2.getJSONObject(i);
                            String lowerCase = ((Boolean) zzba.zzc().a(oo4.pc)).booleanValue() ? jSONObject2.optString("ad_unit_id", "").toLowerCase(Locale.ROOT) : jSONObject2.optString("ad_unit_id", "");
                            String strOptString = jSONObject2.optString("format", "");
                            ArrayList arrayList = new ArrayList();
                            JSONObject jSONObjectOptJSONObject = jSONObject2.optJSONObject("mediation_config");
                            if (jSONObjectOptJSONObject != null && (jSONArrayOptJSONArray = jSONObjectOptJSONObject.optJSONArray("ad_networks")) != null) {
                                for (int i2 = 0; i2 < jSONArrayOptJSONArray.length(); i2++) {
                                    arrayList.addAll(g(jSONArrayOptJSONArray.getJSONObject(i2)));
                                }
                            }
                            h(strOptString, lowerCase, arrayList);
                        }
                    }
                } catch (JSONException e) {
                    zze.zzb("Malformed config loading JSON.", e);
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized ArrayList g(JSONObject jSONObject) {
        ArrayList arrayList;
        try {
            arrayList = new ArrayList();
            if (jSONObject != null) {
                Bundle bundleJ = j(jSONObject.optJSONObject(JsonStorageKeyNames.DATA_KEY));
                JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("rtb_adapters");
                if (jSONArrayOptJSONArray != null) {
                    ArrayList arrayList2 = new ArrayList();
                    for (int i = 0; i < jSONArrayOptJSONArray.length(); i++) {
                        String strOptString = jSONArrayOptJSONArray.optString(i, "");
                        if (!TextUtils.isEmpty(strOptString)) {
                            arrayList2.add(strOptString);
                        }
                    }
                    int size = arrayList2.size();
                    for (int i2 = 0; i2 < size; i2++) {
                        String str = (String) arrayList2.get(i2);
                        b(str);
                        if (((mv6) this.a.get(str)) != null) {
                            arrayList.add(new mv6(str, bundleJ));
                        }
                    }
                }
            }
        } finally {
        }
        return arrayList;
    }

    public final synchronized void h(String str, String str2, ArrayList arrayList) {
        try {
            if (TextUtils.isEmpty(str) || TextUtils.isEmpty(str2)) {
                return;
            }
            HashMap map = this.c;
            Map map2 = (Map) map.get(str);
            if (map2 == null) {
                map2 = new HashMap();
            }
            map.put(str, map2);
            List arrayList2 = (List) map2.get(str2);
            if (arrayList2 == null) {
                arrayList2 = new ArrayList();
            }
            arrayList2.addAll(arrayList);
            map2.put(str2, arrayList2);
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized p88 i(String str) {
        HashMap map;
        try {
            if (!TextUtils.isEmpty(str) && !TextUtils.isEmpty(zzt.zzh().g().zzi().e)) {
                boolean zMatches = Pattern.matches((String) zzba.zzc().a(oo4.f4), str);
                boolean zMatches2 = Pattern.matches((String) zzba.zzc().a(oo4.g4), str);
                if (zMatches) {
                    map = new HashMap(this.e);
                } else if (zMatches2) {
                    map = new HashMap(this.d);
                }
                return p88.a(map);
            }
            return sa8.D;
        } catch (Throwable th) {
            throw th;
        }
    }
}
