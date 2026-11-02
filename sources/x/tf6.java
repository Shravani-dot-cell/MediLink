package x;

import android.os.Bundle;
import com.getcapacitor.PluginCall;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.client.zze;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.ads.internal.zzt;
import com.google.android.gms.ads.nonagon.signalgeneration.zzbc;
import com.unity3d.services.UnityAdsConstants;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class tf6 implements j26, l16, c06, u56 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final dg6 f2544x;
    public final jg6 y;

    public tf6(dg6 dg6Var, jg6 jg6Var) {
        this.f2544x = dg6Var;
        this.y = jg6Var;
    }

    @Override // x.c06
    public final void X(zze zzeVar) {
        dg6 dg6Var = this.f2544x;
        dg6Var.a.put("action", "ftl");
        dg6Var.b("ftl", String.valueOf(zzeVar.zza));
        dg6Var.b("ed", zzeVar.zzc);
        if (((Boolean) zzba.zzc().a(oo4.i8)).booleanValue()) {
            dg6Var.b("emsg", zzeVar.zzb);
        }
        dg6Var.d();
        this.y.b(dg6Var.a);
    }

    public final void a(Bundle bundle, m88 m88Var) {
        if (!((Boolean) zzba.zzc().a(oo4.N2)).booleanValue() || bundle == null) {
            return;
        }
        bundle.putLong("public-api-callback", zzt.zzk().a());
        dg6 dg6Var = this.f2544x;
        dg6Var.getClass();
        boolean zBooleanValue = ((Boolean) zzba.zzc().a(oo4.Me)).booleanValue();
        String str = UnityAdsConstants.OpenMeasurement.OM_PARTNER_VERSION;
        if (zBooleanValue) {
            dg6Var.b("brr", true != dg6Var.c.q ? "0" : UnityAdsConstants.OpenMeasurement.OM_PARTNER_VERSION);
        }
        if (bundle.containsKey("ls")) {
            if (true != bundle.getBoolean("ls")) {
                str = "0";
            }
            dg6Var.b("ls", str);
        }
        int size = m88Var.size();
        for (int i = 0; i < size; i++) {
            uf6 uf6Var = (uf6) m88Var.get(i);
            long j = bundle.getLong(gh.a(uf6Var.b), -1L);
            long j2 = bundle.getLong(gh.a(uf6Var.c), -1L);
            if (j > 0 && j2 > 0) {
                dg6Var.b(uf6Var.a, String.valueOf(j2 - j));
            }
        }
        b(bundle.getBundle("client_sig_latency_key"));
        b(bundle.getBundle("gms_sig_latency_key"));
    }

    public final void b(Bundle bundle) {
        if (bundle == null) {
            return;
        }
        for (String str : bundle.keySet()) {
            long j = bundle.getLong(str);
            if (j >= 0) {
                this.f2544x.b(str, String.valueOf(j));
            }
        }
    }

    @Override // x.j26
    public final void h(cb7 cb7Var) {
        dg6 dg6Var = this.f2544x;
        dg6Var.getClass();
        nk3 nk3Var = cb7Var.b;
        List list = (List) nk3Var.f1897x;
        if (!list.isEmpty()) {
            int i = ((ua7) list.get(0)).b;
            dg6Var.b("ad_format", ua7.a(i));
            if (i == 6) {
                dg6Var.a.put("as", true != dg6Var.b.D ? "0" : UnityAdsConstants.OpenMeasurement.OM_PARTNER_VERSION);
            }
        }
        if (((Boolean) zzba.zzc().a(oo4.P2)).booleanValue()) {
            dg6Var.b("mwl", Integer.toString(list.size()));
        }
        dg6Var.b("gqi", ((wa7) nk3Var.y).b);
    }

    @Override // x.j26
    public final void h0(s95 s95Var) {
        this.f2544x.a(s95Var.f2421x);
    }

    @Override // x.u56
    public final void zzd(zzbc zzbcVar) {
        String str;
        if (((Boolean) zzba.zzc().a(oo4.T7)).booleanValue()) {
            jg6 jg6Var = this.y;
            dg6 dg6Var = this.f2544x;
            if (zzbcVar == null) {
                ConcurrentHashMap concurrentHashMap = dg6Var.a;
                concurrentHashMap.put("action", "sgs");
                concurrentHashMap.put("request_id", PluginCall.CALLBACK_ID_DANGLING);
                jg6Var.b(concurrentHashMap);
                return;
            }
            s95 s95Var = zzbcVar.zzc;
            if (s95Var != null) {
                a(s95Var.J, uf6.d);
            }
            try {
                JSONObject jSONObject = new JSONObject(zzbcVar.zzb);
                ConcurrentHashMap concurrentHashMap2 = dg6Var.a;
                ConcurrentHashMap concurrentHashMap3 = dg6Var.a;
                concurrentHashMap2.put("action", "sgs");
                if (((Boolean) zzba.zzc().a(oo4.cb)).booleanValue()) {
                    try {
                        str = jSONObject.getJSONObject("extras").getBoolean("accept_3p_cookie") ? UnityAdsConstants.OpenMeasurement.OM_PARTNER_VERSION : "0";
                    } catch (JSONException e) {
                        zzo.zzg("Error retrieving JSONObject from the requestJson, ", e);
                        str = "na";
                    }
                } else {
                    str = "na";
                }
                concurrentHashMap3.put("tpc", str);
                s95 s95Var2 = zzbcVar.zzc;
                if (s95Var2 != null) {
                    dg6Var.a(s95Var2.f2421x);
                }
                dg6Var.d();
                jg6Var.b(concurrentHashMap3);
            } catch (JSONException unused) {
                ConcurrentHashMap concurrentHashMap4 = dg6Var.a;
                concurrentHashMap4.put("action", "sgf");
                concurrentHashMap4.put("sgf_reason", "request_invalid");
                jg6Var.b(concurrentHashMap4);
            }
        }
    }

    @Override // x.u56
    public final void zze(String str) {
        if (((Boolean) zzba.zzc().a(oo4.T7)).booleanValue()) {
            dg6 dg6Var = this.f2544x;
            dg6Var.a.put("action", "sgf");
            dg6Var.b("sgf_reason", str);
            dg6Var.d();
            this.y.b(dg6Var.a);
        }
    }

    @Override // x.l16
    public final void zzg() {
        Bundle bundle;
        dg6 dg6Var = this.f2544x;
        dg6Var.a.put("action", "loaded");
        synchronized (dg6Var) {
            bundle = dg6Var.e;
        }
        a(bundle, uf6.e);
        if (((Boolean) zzba.zzc().a(oo4.de)).booleanValue()) {
            dg6Var.a.put("mafe", true != dpa.t("MUTE_AUDIO") ? "0" : UnityAdsConstants.OpenMeasurement.OM_PARTNER_VERSION);
        }
        dg6Var.d();
        this.y.b(dg6Var.a);
    }
}
