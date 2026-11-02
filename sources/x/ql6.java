package x;

import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.ads.internal.util.zzbp;
import com.google.android.gms.ads.internal.zzt;
import com.google.common.util.concurrent.ListenableFuture;
import com.unity3d.ads.core.domain.CommonGetHeaderBiddingToken;
import com.unity3d.services.UnityAdsConstants;
import java.nio.charset.StandardCharsets;
import java.util.HashMap;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.regex.Pattern;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class ql6 {
    public static final Pattern p = Pattern.compile("\\?");
    public final am5 a;
    public final Context b;
    public final VersionInfoParcel c;
    public final gb7 d;
    public final Executor e;
    public final ScheduledExecutorService f;
    public final String g;
    public final kf7 h;
    public final dg6 i;
    public final eh7 j;
    public final i26 k;
    public final Object l = new Object();
    public String m;
    public List n;
    public Bundle o;

    public ql6(am5 am5Var, Context context, VersionInfoParcel versionInfoParcel, gb7 gb7Var, oe5 oe5Var, String str, kf7 kf7Var, dg6 dg6Var, js jsVar, ScheduledExecutorService scheduledExecutorService, eh7 eh7Var, i26 i26Var) {
        this.a = am5Var;
        this.b = context;
        this.c = versionInfoParcel;
        this.d = gb7Var;
        this.e = oe5Var;
        this.g = str;
        this.h = kf7Var;
        am5Var.a();
        this.i = dg6Var;
        this.f = scheduledExecutorService;
        this.j = eh7Var;
        this.k = i26Var;
    }

    public final vd8 a(String str, String str2) {
        ListenableFuture listenableFutureN;
        String str3;
        String str4 = "";
        if (TextUtils.isEmpty(str)) {
            return gf8.o(new pt6(15, "Invalid ad string."));
        }
        Context context = this.b;
        ze7 ze7VarF = ze7.f(context, 11);
        ze7VarF.zza();
        x05 x05VarB = zzt.zzr().b(context, this.c, this.a.p());
        k40 k40Var = w05.a;
        final z05 z05VarA = x05VarB.a("google.afma.response.normalize", k40Var, k40Var);
        boolean zBooleanValue = ((Boolean) zzba.zzc().a(oo4.c8)).booleanValue();
        Executor executor = this.e;
        dg6 dg6Var = this.i;
        if (zBooleanValue) {
            try {
                str3 = str;
            } catch (JSONException unused) {
                str3 = str;
            }
            try {
                JSONObject jSONObject = new JSONObject(str3);
                this.m = jSONObject.optString("fetch_url", "");
                this.n = zzbp.zza(new JSONObject(jSONObject.optString("settings", "")).getJSONArray("nofill_urls"), null);
            } catch (JSONException unused2) {
                zzo.zzi("Invalid ad response.");
            }
            String string = this.m;
            List list = this.n;
            if (TextUtils.isEmpty(string)) {
                listenableFutureN = gf8.n(str3);
                dg6Var.b("sst", UnityAdsConstants.OpenMeasurement.OM_PARTNER_VERSION);
            } else {
                dg6Var.b("sst", CommonGetHeaderBiddingToken.HB_TOKEN_VERSION);
                String str5 = (String) zzba.zzc().a(oo4.e8);
                if (((Boolean) zzba.zzc().a(oo4.d8)).booleanValue()) {
                    Pattern pattern = p;
                    y48 y48Var = new y48(pattern);
                    pattern.matcher("").getClass();
                    a58.e(!r1.matches(), "The pattern may not match the empty string: %s", y48Var);
                    List listB = new k58(new yy5(y48Var, 22)).b(string);
                    if (listB.size() < 2) {
                        listenableFutureN = gf8.o(new pt6(1, "Invalid fetch URL."));
                    } else {
                        str4 = (String) listB.get(1);
                        zzt.zzc();
                        string = Uri.parse(string).buildUpon().query(null).build().toString();
                        listenableFutureN = gf8.s((cf8) gf8.t(cf8.r(pe5.a.submit(new pl6(0, this, new mn6(string, 60000, new HashMap(), str4.getBytes(StandardCharsets.UTF_8), str5)))), ((Integer) zzba.zzc().a(oo4.f8)).intValue(), TimeUnit.MILLISECONDS, this.f), Exception.class, new wq5(1, this, list), executor);
                    }
                } else {
                    listenableFutureN = gf8.s((cf8) gf8.t(cf8.r(pe5.a.submit(new pl6(0, this, new mn6(string, 60000, new HashMap(), str4.getBytes(StandardCharsets.UTF_8), str5)))), ((Integer) zzba.zzc().a(oo4.f8)).intValue(), TimeUnit.MILLISECONDS, this.f), Exception.class, new wq5(1, this, list), executor);
                }
            }
        } else {
            listenableFutureN = gf8.n(str);
            dg6Var.b("sst", UnityAdsConstants.OpenMeasurement.OM_PARTNER_VERSION);
        }
        he8 he8VarU = gf8.u(gf8.u(gf8.u(listenableFutureN, new xq5(str2, 2), executor), new ve8() { // from class: x.nl6
            @Override // x.ve8
            public final ListenableFuture zza(Object obj) {
                JSONObject jSONObject2 = (JSONObject) obj;
                if (((Boolean) zzba.zzc().a(oo4.P2)).booleanValue()) {
                    a5.l("scar-preloader-processing-done", this.a.i);
                }
                return z05VarA.a(jSONObject2);
            }
        }, executor), new ol6(this, 0), executor);
        jf7.c(he8VarU, this.h, ze7VarF, false);
        he8VarU.addListener(new ff8(0, he8VarU, new dg3(this, 16)), pe5.h);
        return he8VarU;
    }

    public final void b(int i) {
        if (((Boolean) zzba.zzc().a(oo4.h8)).booleanValue()) {
            a5.l(gh.a(i), this.i);
        }
    }

    public final String c(String str) {
        try {
            JSONObject jSONObject = new JSONObject(str);
            JSONArray jSONArray = jSONObject.getJSONArray("ad_types");
            if (jSONArray != null && "unknown".equals(jSONArray.getString(0))) {
                jSONObject.put("ad_types", new JSONArray().put(this.g));
            }
            return jSONObject.toString();
        } catch (JSONException e) {
            zzo.zzi("Failed to update the ad types for rendering. ".concat(e.toString()));
            return str;
        }
    }
}
