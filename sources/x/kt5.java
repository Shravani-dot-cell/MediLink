package x;

import android.app.Activity;
import android.os.Build;
import android.os.RemoteException;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.client.zzbu;
import com.google.android.gms.ads.internal.client.zzdq;
import com.google.android.gms.ads.internal.client.zzdx;
import com.google.android.gms.ads.internal.util.client.zzo;

/* JADX INFO: loaded from: classes.dex */
public final class kt5 extends cj4 {
    public final m77 A;
    public boolean B;
    public final gg6 C;
    public final jt5 y;
    public final zzbu z;

    public kt5(jt5 jt5Var, zzbu zzbuVar, m77 m77Var, gg6 gg6Var) {
        super("com.google.android.gms.ads.internal.appopen.client.IAppOpenAd");
        this.y = jt5Var;
        this.z = zzbuVar;
        this.A = m77Var;
        this.C = gg6Var;
        if (((Boolean) zzba.zzc().a(oo4.p1)).booleanValue() && Build.VERSION.SDK_INT >= 35) {
            this.B = true;
        } else {
            this.B = ((Boolean) zzba.zzc().a(oo4.s1)).booleanValue();
        }
    }

    @Override // x.dj4
    public final void E2(w01 w01Var, kj4 kj4Var) {
        try {
            this.A.A.set(kj4Var);
            this.y.c(this.B, (Activity) mm1.c1(w01Var));
        } catch (RemoteException e) {
            zzo.zzl("#007 Could not call remote method.", e);
        }
    }

    @Override // x.dj4
    public final void Y0(zzdq zzdqVar) {
        ks1.e("setOnPaidEventListener must be called on the main UI thread.");
        m77 m77Var = this.A;
        if (m77Var != null) {
            try {
                if (!zzdqVar.zzf()) {
                    this.C.b();
                }
            } catch (RemoteException e) {
                zzo.zze("Error in making CSI ping for reporting paid event callback", e);
            }
            m77Var.D.set(zzdqVar);
        }
    }

    @Override // x.dj4
    public final zzdx zzg() {
        if (((Boolean) zzba.zzc().a(oo4.I7)).booleanValue()) {
            return this.y.f;
        }
        return null;
    }

    @Override // x.dj4
    public final void zzh(boolean z) {
        this.B = z;
    }

    @Override // x.dj4
    public final String zzj() {
        try {
            return this.z.zzu();
        } catch (RemoteException e) {
            zzo.zzl("#007 Could not call remote method.", e);
            return null;
        }
    }

    @Override // x.dj4
    public final long zzk() {
        bz5 bz5Var;
        jt5 jt5Var = this.y;
        if (jt5Var == null || (bz5Var = jt5Var.j) == null) {
            return 0L;
        }
        return bz5Var.a.get();
    }

    @Override // x.dj4
    public final void zzl(long j) {
        bz5 bz5Var;
        jt5 jt5Var = this.y;
        if (jt5Var == null || (bz5Var = jt5Var.j) == null) {
            return;
        }
        bz5Var.a(j);
    }
}
