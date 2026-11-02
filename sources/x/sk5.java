package x;

import android.os.RemoteException;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.client.zzdz;
import com.google.android.gms.ads.internal.client.zzed;
import com.google.android.gms.ads.internal.client.zzfw;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.unity3d.services.UnityAdsConstants;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class sk5 extends zzdz {
    public final boolean A;
    public int B;
    public zzed C;
    public boolean D;
    public float F;
    public float G;
    public float H;
    public boolean I;
    public boolean J;
    public bu4 K;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final jg5 f2454x;
    public final boolean z;
    public final Object y = new Object();
    public boolean E = true;

    public sk5(jg5 jg5Var, float f, boolean z, boolean z2) {
        this.f2454x = jg5Var;
        this.F = f;
        this.z = z;
        this.A = z2;
    }

    public final void M2(zzfw zzfwVar) {
        Object obj = this.y;
        boolean z = zzfwVar.zzb;
        boolean z2 = zzfwVar.zzc;
        synchronized (obj) {
            this.I = z;
            this.J = z2;
        }
        boolean z3 = zzfwVar.zza;
        String str = true != z ? "0" : UnityAdsConstants.OpenMeasurement.OM_PARTNER_VERSION;
        String str2 = true != z2 ? "0" : UnityAdsConstants.OpenMeasurement.OM_PARTNER_VERSION;
        String str3 = true != z3 ? "0" : UnityAdsConstants.OpenMeasurement.OM_PARTNER_VERSION;
        xb xbVar = new xb(3);
        xbVar.put("muteStart", str3);
        xbVar.put("customControlsRequested", str);
        xbVar.put("clickToExpandRequested", str2);
        O2("initialState", Collections.unmodifiableMap(xbVar));
    }

    public final void N2(float f, float f2, float f3, int i, boolean z) {
        boolean z2;
        boolean z3;
        int i2;
        synchronized (this.y) {
            try {
                z2 = true;
                if (f2 == this.F && f3 == this.H) {
                    z2 = false;
                }
                this.F = f2;
                if (!((Boolean) zzba.zzc().a(oo4.f2013me)).booleanValue()) {
                    this.G = f;
                }
                z3 = this.E;
                this.E = z;
                i2 = this.B;
                this.B = i;
                float f4 = this.H;
                this.H = f3;
                if (Math.abs(f3 - f4) > 1.0E-4f) {
                    this.f2454x.zzE().invalidate();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (z2) {
            try {
                bu4 bu4Var = this.K;
                if (bu4Var != null) {
                    bu4Var.zzda(2, bu4Var.zza());
                }
            } catch (RemoteException e) {
                zzo.zzl("#007 Could not call remote method.", e);
            }
        }
        pe5.f.execute(new jk5(this, i2, i, z3, z));
    }

    public final void O2(String str, Map map) {
        HashMap map2 = map == null ? new HashMap() : new HashMap(map);
        map2.put("action", str);
        pe5.f.execute(new ym0(3, this, map2));
    }

    @Override // com.google.android.gms.ads.internal.client.zzea
    public final void zze() {
        O2("play", null);
    }

    @Override // com.google.android.gms.ads.internal.client.zzea
    public final void zzf() {
        O2("pause", null);
    }

    @Override // com.google.android.gms.ads.internal.client.zzea
    public final void zzg(boolean z) {
        O2(true != z ? "unmute" : "mute", null);
    }

    @Override // com.google.android.gms.ads.internal.client.zzea
    public final boolean zzh() {
        boolean z;
        synchronized (this.y) {
            z = this.E;
        }
        return z;
    }

    @Override // com.google.android.gms.ads.internal.client.zzea
    public final int zzi() {
        int i;
        synchronized (this.y) {
            i = this.B;
        }
        return i;
    }

    @Override // com.google.android.gms.ads.internal.client.zzea
    public final float zzj() {
        float f;
        synchronized (this.y) {
            f = this.F;
        }
        return f;
    }

    @Override // com.google.android.gms.ads.internal.client.zzea
    public final float zzk() {
        float f;
        synchronized (this.y) {
            f = this.G;
        }
        return f;
    }

    @Override // com.google.android.gms.ads.internal.client.zzea
    public final void zzl(zzed zzedVar) {
        synchronized (this.y) {
            this.C = zzedVar;
        }
    }

    @Override // com.google.android.gms.ads.internal.client.zzea
    public final float zzm() {
        float f;
        synchronized (this.y) {
            f = this.H;
        }
        return f;
    }

    @Override // com.google.android.gms.ads.internal.client.zzea
    public final boolean zzn() {
        boolean z;
        synchronized (this.y) {
            try {
                z = false;
                if (this.z && this.I) {
                    z = true;
                }
            } finally {
            }
        }
        return z;
    }

    @Override // com.google.android.gms.ads.internal.client.zzea
    public final zzed zzo() {
        zzed zzedVar;
        synchronized (this.y) {
            zzedVar = this.C;
        }
        return zzedVar;
    }

    @Override // com.google.android.gms.ads.internal.client.zzea
    public final boolean zzp() {
        boolean z;
        Object obj = this.y;
        boolean zZzn = zzn();
        synchronized (obj) {
            z = false;
            if (!zZzn) {
                try {
                    if (this.J && this.A) {
                        z = true;
                    }
                } finally {
                }
            }
        }
        return z;
    }

    @Override // com.google.android.gms.ads.internal.client.zzea
    public final void zzq() {
        O2("stop", null);
    }
}
