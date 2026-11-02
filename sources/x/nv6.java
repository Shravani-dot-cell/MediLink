package x;

import android.os.RemoteException;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.client.zze;
import com.google.android.gms.ads.internal.zzt;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class nv6 extends j45 {
    public static final /* synthetic */ int C = 0;
    public final long A;
    public boolean B;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final h45 f1921x;
    public final re5 y;
    public final JSONObject z;

    public nv6(String str, h45 h45Var, re5 re5Var, long j) {
        super("com.google.android.gms.ads.internal.mediation.client.rtb.ISignalsCallback");
        JSONObject jSONObject = new JSONObject();
        this.z = jSONObject;
        this.B = false;
        this.y = re5Var;
        this.f1921x = h45Var;
        this.A = j;
        try {
            jSONObject.put("adapter_version", h45Var.zzf().toString());
            jSONObject.put("sdk_version", h45Var.zzg().toString());
            jSONObject.put("name", str);
        } catch (RemoteException | NullPointerException | JSONException unused) {
        }
    }

    public final synchronized void M2(int i, String str) {
        try {
            if (this.B) {
                return;
            }
            try {
                JSONObject jSONObject = this.z;
                jSONObject.put("signal_error", str);
                if (((Boolean) zzba.zzc().a(oo4.m2)).booleanValue()) {
                    jSONObject.put("latency", zzt.zzk().b() - this.A);
                }
                if (((Boolean) zzba.zzc().a(oo4.l2)).booleanValue()) {
                    jSONObject.put("signal_error_code", i);
                }
            } catch (JSONException unused) {
            }
            this.y.zzc(this.z);
            this.B = true;
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // x.k45
    public final synchronized void a(zze zzeVar) {
        M2(2, zzeVar.zzb);
    }

    @Override // x.k45
    public final synchronized void zze(String str) {
        if (this.B) {
            return;
        }
        if (str == null) {
            synchronized (this) {
                M2(2, "Adapter returned null signals");
            }
            return;
        }
        try {
            JSONObject jSONObject = this.z;
            jSONObject.put("signals", str);
            if (((Boolean) zzba.zzc().a(oo4.m2)).booleanValue()) {
                jSONObject.put("latency", zzt.zzk().b() - this.A);
            }
            if (((Boolean) zzba.zzc().a(oo4.l2)).booleanValue()) {
                jSONObject.put("signal_error_code", 0);
            }
        } catch (JSONException unused) {
        }
        this.y.zzc(this.z);
        this.B = true;
    }
}
