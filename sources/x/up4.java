package x;

import android.content.Context;
import android.os.Bundle;
import com.google.ads.mediation.admob.AdMobAdapter;
import com.google.android.gms.ads.AdFormat;
import com.google.android.gms.ads.AdRequest;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.ads.nonagon.signalgeneration.zzj;
import com.google.android.gms.ads.query.QueryInfo;
import java.util.Date;
import java.util.concurrent.ScheduledExecutorService;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class up4 {
    public final ScheduledExecutorService a;
    public final zzj b;
    public final com.google.android.gms.ads.nonagon.signalgeneration.zza c;
    public final jg6 d;
    public xa3 e;
    public sp4 f;
    public v30 g;
    public String h;
    public long i = 0;
    public long j;
    public JSONArray k;
    public Context l;

    public up4(ScheduledExecutorService scheduledExecutorService, zzj zzjVar, com.google.android.gms.ads.nonagon.signalgeneration.zza zzaVar, jg6 jg6Var) {
        this.a = scheduledExecutorService;
        this.b = zzjVar;
        this.c = zzaVar;
        this.d = jg6Var;
    }

    public final void a(String str) {
        try {
            v30 v30Var = this.g;
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("gsppack", true);
            jSONObject.put("fpt", new Date(this.j).toString());
            e(jSONObject);
            if (((Boolean) vq4.c.c()).booleanValue()) {
                jSONObject.put("as", this.c.zzb());
            }
            v30Var.a(jSONObject.toString());
            tp4 tp4Var = new tp4(this, str);
            if (((Boolean) vq4.e.c()).booleanValue()) {
                this.b.zzb(this.g, tp4Var);
                return;
            }
            Bundle bundle = new Bundle();
            bundle.putString("query_info_type", "requester_type_6");
            QueryInfo.generate(this.l, AdFormat.BANNER, new AdRequest.Builder().addNetworkExtrasBundle(AdMobAdapter.class, bundle).build(), tp4Var);
        } catch (JSONException e) {
            zzo.zzg("Error creating JSON: ", e);
        }
    }

    public final JSONObject b(String str, String str2) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("paw_id", str);
        jSONObject.put("error", str2);
        jSONObject.put("sdk_ttl_ms", ((Boolean) vq4.e.c()).booleanValue() ? ((Long) vq4.h.c()).longValue() : 0L);
        e(jSONObject);
        if (((Boolean) vq4.c.c()).booleanValue()) {
            jSONObject.put("as", this.c.zzb());
        }
        return jSONObject;
    }

    public final JSONObject c(String str, String str2) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("paw_id", str);
        jSONObject.put("signal", str2);
        jSONObject.put("sdk_ttl_ms", ((Boolean) vq4.e.c()).booleanValue() ? ((Long) vq4.h.c()).longValue() : 0L);
        e(jSONObject);
        if (((Boolean) vq4.c.c()).booleanValue()) {
            jSONObject.put("as", this.c.zzb());
        }
        return jSONObject;
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0047, code lost:
    
        if (((java.lang.Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().a(x.oo4.mb)).booleanValue() != false) goto L23;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void d() {
        /*
            r7 = this;
            x.sp4 r0 = r7.f
            if (r0 != 0) goto La
            java.lang.String r0 = "PACT callback is not present, please initialize the PawCustomTabsImpl."
            com.google.android.gms.ads.internal.util.client.zzo.zzf(r0)
            return
        La:
            java.util.concurrent.atomic.AtomicBoolean r0 = r0.a
            boolean r0 = r0.get()
            if (r0 == 0) goto L13
            return
        L13:
            java.lang.String r0 = r7.h
            if (r0 == 0) goto L8d
            x.v30 r0 = r7.g
            if (r0 == 0) goto L8d
            java.util.concurrent.ScheduledExecutorService r0 = r7.a
            if (r0 == 0) goto L8d
            long r1 = r7.i
            r3 = 0
            int r1 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            if (r1 != 0) goto L28
            goto L37
        L28:
            x.hs r1 = com.google.android.gms.ads.internal.zzt.zzk()
            long r1 = r1.b()
            long r3 = r7.i
            int r1 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            if (r1 > 0) goto L37
            goto L49
        L37:
            x.do4 r1 = x.oo4.mb
            x.mo4 r2 = com.google.android.gms.ads.internal.client.zzba.zzc()
            java.lang.Object r1 = r2.a(r1)
            java.lang.Boolean r1 = (java.lang.Boolean) r1
            boolean r1 = r1.booleanValue()
            if (r1 == 0) goto L8d
        L49:
            x.v30 r1 = r7.g
            java.lang.String r2 = r7.h
            android.net.Uri r2 = android.net.Uri.parse(r2)
            r1.getClass()
            android.os.Bundle r3 = new android.os.Bundle
            r3.<init>()
            x.r30 r4 = r1.c
            x.zu0 r1 = r1.b
            android.os.Bundle r5 = new android.os.Bundle     // Catch: android.os.RemoteException -> L75
            r5.<init>()     // Catch: android.os.RemoteException -> L75
            boolean r6 = r5.isEmpty()     // Catch: android.os.RemoteException -> L75
            if (r6 == 0) goto L69
            r5 = 0
        L69:
            if (r5 == 0) goto L72
            r3.putAll(r5)     // Catch: android.os.RemoteException -> L75
            r1.k1(r4, r2, r3)     // Catch: android.os.RemoteException -> L75
            goto L75
        L72:
            r1.h0(r4, r2)     // Catch: android.os.RemoteException -> L75
        L75:
            x.xa3 r1 = r7.e
            x.fo4 r2 = x.oo4.nb
            x.mo4 r3 = com.google.android.gms.ads.internal.client.zzba.zzc()
            java.lang.Object r2 = r3.a(r2)
            java.lang.Long r2 = (java.lang.Long) r2
            long r2 = r2.longValue()
            java.util.concurrent.TimeUnit r4 = java.util.concurrent.TimeUnit.MILLISECONDS
            r0.schedule(r1, r2, r4)
            return
        L8d:
            java.lang.String r0 = "PACT max retry connection duration timed out"
            com.google.android.gms.ads.internal.util.zze.zza(r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: x.up4.d():void");
    }

    public final void e(JSONObject jSONObject) {
        try {
            if (this.k == null) {
                this.k = new JSONArray((String) zzba.zzc().a(oo4.pb));
            }
            jSONObject.put("eids", this.k);
        } catch (JSONException e) {
            zzo.zzg("Error fetching the PACT active eids JSON: ", e);
        }
    }
}
