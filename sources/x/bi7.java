package x;

import com.google.android.gms.ads.AdFormat;
import com.unity3d.ads.core.domain.CommonGetHeaderBiddingToken;
import com.unity3d.services.UnityAdsConstants;
import java.util.EnumMap;
import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
public final class bi7 {
    public final gg6 a;

    public bi7(gg6 gg6Var) {
        this.a = gg6Var;
    }

    public final void a(int i, long j, fi7 fi7Var, String str) {
        fg6 fg6VarA = this.a.a();
        fg6VarA.b("action", "start_preload");
        fg6VarA.b("sp_ts", Long.toString(j));
        fg6VarA.b("ad_format", fi7Var.a());
        fg6VarA.b("ad_unit_id", fi7Var.a);
        fg6VarA.b("pid", fi7Var.c);
        fg6VarA.b("max_ads", Integer.toString(i));
        fg6VarA.b("pv", str);
        fg6VarA.c();
    }

    public final void b(EnumMap enumMap, long j) {
        fg6 fg6VarA = this.a.a();
        fg6VarA.b("action", "start_preload");
        fg6VarA.b("sp_ts", Long.toString(j));
        fg6VarA.b("pv", UnityAdsConstants.OpenMeasurement.OM_PARTNER_VERSION);
        for (AdFormat adFormat : enumMap.keySet()) {
            String strValueOf = String.valueOf(adFormat.name().toLowerCase(Locale.ENGLISH));
            fg6VarA.b(strValueOf.concat("_count"), Integer.toString(((Integer) enumMap.get(adFormat)).intValue()));
        }
        fg6VarA.c();
    }

    public final void c(int i, int i2, long j, Long l, String str, fi7 fi7Var, String str2) {
        fg6 fg6VarA = this.a.a();
        fg6VarA.b("plaac_ts", Long.toString(j));
        fg6VarA.b("max_ads", Integer.toString(i));
        fg6VarA.b("cache_size", Integer.toString(i2));
        fg6VarA.b("action", "is_ad_available");
        if (fi7Var != null) {
            fg6VarA.b("ad_unit_id", fi7Var.a);
            fg6VarA.b("pid", fi7Var.c);
            fg6VarA.b("ad_format", fi7Var.a());
        }
        if (l != null) {
            fg6VarA.b("plaay_ts", Long.toString(l.longValue()));
        }
        if (str != null) {
            fg6VarA.b("gqi", str);
        }
        fg6VarA.b("pv", str2);
        fg6VarA.c();
    }

    public final void d(long j, int i, int i2, String str, fi7 fi7Var, String str2) {
        fg6 fg6VarA = this.a.a();
        fg6VarA.b("ppla_ts", Long.toString(j));
        fg6VarA.b("ad_format", fi7Var.a());
        fg6VarA.b("ad_unit_id", fi7Var.a);
        fg6VarA.b("pid", fi7Var.c);
        fg6VarA.b("max_ads", Integer.toString(i));
        fg6VarA.b("cache_size", Integer.toString(i2));
        fg6VarA.b("action", "poll_ad");
        if (str != null) {
            fg6VarA.b("gqi", str);
        }
        fg6VarA.b("pv", str2);
        fg6VarA.c();
    }

    public final void e(String str, long j, String str2, String str3, AdFormat adFormat, int i, int i2, int i3) {
        fg6 fg6VarA = this.a.a();
        fg6VarA.b("action", str);
        fg6VarA.b("pat", Long.toString(j));
        fg6VarA.b("ad_format", adFormat.name().toLowerCase(Locale.ENGLISH));
        fg6VarA.b("max_ads", Integer.toString(i));
        fg6VarA.b("cache_size", Integer.toString(i2));
        fg6VarA.b("pas", Integer.toString(i3));
        fg6VarA.b("pv", CommonGetHeaderBiddingToken.HB_TOKEN_VERSION);
        fg6VarA.b("ad_unit_id", str3);
        fg6VarA.b("pid", str2);
        fg6VarA.c();
    }

    public final void f(String str, String str2, long j, int i, int i2, String str3, fi7 fi7Var, String str4) {
        fg6 fg6VarA = this.a.a();
        fg6VarA.b(str2, Long.toString(j));
        if (fi7Var != null) {
            fg6VarA.b("ad_unit_id", fi7Var.a);
            fg6VarA.b("ad_format", fi7Var.a());
            fg6VarA.b("pid", fi7Var.c);
        }
        fg6VarA.b("action", str);
        if (str3 != null) {
            fg6VarA.b("gqi", str3);
        }
        if (i >= 0) {
            fg6VarA.b("max_ads", Integer.toString(i));
        }
        if (i2 >= 0) {
            fg6VarA.b("cache_size", Integer.toString(i2));
        }
        fg6VarA.b("pv", str4);
        fg6VarA.c();
    }

    public final void g(String str, long j, String str2, String str3, AdFormat adFormat, int i, int i2, int i3, int i4, int i5) {
        fg6 fg6VarA = this.a.a();
        fg6VarA.b("action", str);
        fg6VarA.b("pat", Long.toString(j));
        fg6VarA.b("pid", str2);
        fg6VarA.b("ad_unit_id", str3);
        fg6VarA.b("max_ads", Integer.toString(i));
        fg6VarA.b("cache_size", Integer.toString(i2));
        fg6VarA.b("tpcnt", Integer.toString(i4));
        fg6VarA.b("mpl", Integer.toString(i5));
        if (adFormat != null) {
            fg6VarA.b("ad_format", adFormat.name().toLowerCase(Locale.ENGLISH));
        }
        if (i3 > 0) {
            fg6VarA.b("nptr", Integer.toString(i3));
        }
        fg6VarA.c();
    }
}
