package x;

import android.text.TextUtils;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.ads.internal.zzt;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.concurrent.TimeUnit;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class ud5 {
    public String d;
    public String e;
    public long f;
    public JSONObject g;
    public boolean h;
    public boolean j;
    public final ArrayList a = new ArrayList();
    public final ArrayList b = new ArrayList();
    public final HashMap c = new HashMap();
    public final ArrayList i = new ArrayList();

    public ud5(long j, String str) {
        JSONObject jSONObjectOptJSONObject;
        JSONObject jSONObjectOptJSONObject2;
        JSONArray jSONArrayOptJSONArray;
        JSONObject jSONObjectOptJSONObject3;
        this.d = "";
        this.h = false;
        this.j = false;
        this.e = str;
        this.f = j;
        if (TextUtils.isEmpty(str)) {
            return;
        }
        try {
            this.g = new JSONObject(str);
            if (((Boolean) zzba.zzc().a(oo4.ed)).booleanValue() && a()) {
                return;
            }
            if (this.g.optInt("status", -1) != 1) {
                this.h = false;
                zzo.zzi("App settings could not be fetched successfully.");
                return;
            }
            this.h = true;
            this.d = this.g.optString("app_id");
            JSONArray jSONArrayOptJSONArray2 = this.g.optJSONArray("ad_unit_id_settings");
            if (jSONArrayOptJSONArray2 != null) {
                for (int i = 0; i < jSONArrayOptJSONArray2.length(); i++) {
                    JSONObject jSONObject = jSONArrayOptJSONArray2.getJSONObject(i);
                    String strOptString = jSONObject.optString("format");
                    String strOptString2 = jSONObject.optString("ad_unit_id");
                    if (!TextUtils.isEmpty(strOptString) && !TextUtils.isEmpty(strOptString2)) {
                        if ("interstitial".equalsIgnoreCase(strOptString)) {
                            this.b.add(strOptString2);
                        } else if (("rewarded".equalsIgnoreCase(strOptString) || "rewarded_interstitial".equals(strOptString)) && (jSONObjectOptJSONObject3 = jSONObject.optJSONObject("mediation_config")) != null) {
                            this.c.put(strOptString2, new h15(jSONObjectOptJSONObject3));
                        }
                    }
                }
            }
            JSONArray jSONArrayOptJSONArray3 = this.g.optJSONArray("persistable_banner_ad_unit_ids");
            if (jSONArrayOptJSONArray3 != null) {
                for (int i2 = 0; i2 < jSONArrayOptJSONArray3.length(); i2++) {
                    this.a.add(jSONArrayOptJSONArray3.optString(i2));
                }
            }
            if (((Boolean) zzba.zzc().a(oo4.P7)).booleanValue() && (jSONObjectOptJSONObject2 = this.g.optJSONObject("common_settings")) != null && (jSONArrayOptJSONArray = jSONObjectOptJSONObject2.optJSONArray("loeid")) != null) {
                for (int i3 = 0; i3 < jSONArrayOptJSONArray.length(); i3++) {
                    this.i.add(jSONArrayOptJSONArray.get(i3).toString());
                }
            }
            if (!((Boolean) zzba.zzc().a(oo4.k7)).booleanValue() || (jSONObjectOptJSONObject = this.g.optJSONObject("common_settings")) == null) {
                return;
            }
            this.j = jSONObjectOptJSONObject.optBoolean("is_prefetching_enabled", false);
        } catch (JSONException e) {
            zzo.zzj("Exception occurred while processing app setting json", e);
            zzt.zzh().d("AppSettings.parseAppSettingsJson", e);
        }
    }

    public final boolean a() {
        gg6 gg6Var;
        if (b()) {
            return false;
        }
        if (((Boolean) zzba.zzc().a(oo4.c5)).booleanValue() && (gg6Var = zzt.zzh().i) != null) {
            fg6 fg6VarA = gg6Var.a();
            fg6VarA.b("action", "cld_reset");
            fg6VarA.b("cld_lut_ms", String.valueOf(this.f));
            fg6VarA.b("event_timestamp", String.valueOf(zzt.zzk().a()));
            fg6VarA.b("cld_ttl_sec", String.valueOf(c()));
            fg6VarA.c();
        }
        this.a.clear();
        this.b.clear();
        this.c.clear();
        this.d = "";
        this.e = "";
        this.g = null;
        this.h = false;
        this.i.clear();
        this.j = false;
        return true;
    }

    public final boolean b() {
        if (!TextUtils.isEmpty(this.e) && this.g != null) {
            long jC = c();
            long jA = zzt.zzk().a();
            if (jC >= 0) {
                long j = this.f;
                if (j > jA || TimeUnit.MILLISECONDS.toSeconds(jA - j) > jC) {
                    return false;
                }
            }
        }
        return true;
    }

    public final long c() {
        fo4 fo4Var = oo4.hd;
        return (!((Boolean) zzba.zzc().a(oo4.gd)).booleanValue() || TextUtils.isEmpty(this.e)) ? ((Long) zzba.zzc().a(fo4Var)).longValue() : this.g.optLong("cache_ttl_sec", ((Long) zzba.zzc().a(fo4Var)).longValue());
    }
}
