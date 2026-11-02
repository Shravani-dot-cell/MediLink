package x;

import android.app.Activity;
import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.os.RemoteException;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.client.zzdn;
import com.google.android.gms.ads.internal.client.zzdq;
import com.google.android.gms.ads.internal.client.zzdx;
import com.google.android.gms.ads.internal.client.zzm;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.ads.internal.util.zzs;
import com.google.android.gms.ads.internal.zzt;

/* JADX INFO: loaded from: classes.dex */
public final class ja7 extends za5 {
    public final db7 A;
    public final Context B;
    public final VersionInfoParcel C;
    public final dd4 D;
    public final gg6 E;
    public ld6 F;
    public boolean G;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final ga7 f1409x;
    public final ca7 y;
    public final String z;

    public ja7(String str, ga7 ga7Var, Context context, ca7 ca7Var, db7 db7Var, VersionInfoParcel versionInfoParcel, dd4 dd4Var, gg6 gg6Var) {
        this.z = str;
        this.f1409x = ga7Var;
        this.y = ca7Var;
        this.A = db7Var;
        this.B = context;
        this.C = versionInfoParcel;
        if (!((Boolean) zzba.zzc().a(oo4.p1)).booleanValue() || Build.VERSION.SDK_INT < 35) {
            this.G = ((Boolean) zzba.zzc().a(oo4.o1)).booleanValue();
        } else {
            this.G = true;
        }
        this.D = dd4Var;
        this.E = gg6Var;
    }

    public final synchronized void M2(zzm zzmVar, hb5 hb5Var, int i) {
        try {
            if (!zzmVar.zzb()) {
                boolean z = false;
                if (((Boolean) oq4.k.c()).booleanValue()) {
                    if (((Boolean) zzba.zzc().a(oo4.Dc)).booleanValue()) {
                        z = true;
                    }
                }
                if (this.C.clientJarVersion < ((Integer) zzba.zzc().a(oo4.Ec)).intValue() || !z) {
                    ks1.e("#008 Must be called on the main UI thread.");
                }
            }
            ca7 ca7Var = this.y;
            ca7Var.z.set(hb5Var);
            zzt.zzc();
            if (zzs.zzK(this.B) && zzmVar.zzs == null) {
                zzo.zzf("Failed to load the ad because app ID is missing.");
                ca7Var.X(lc7.d(4, null, null));
            } else {
                if (this.F != null) {
                    return;
                }
                da7 da7Var = new da7(22);
                ga7 ga7Var = this.f1409x;
                ga7Var.h.o.y = i;
                ga7Var.a(zzmVar, this.z, da7Var, new p42(this, 15));
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // x.ab5
    public final synchronized void zzb(w01 w01Var) {
        zzk(w01Var, this.G);
    }

    @Override // x.ab5
    public final synchronized void zzc(zzm zzmVar, hb5 hb5Var) {
        M2(zzmVar, hb5Var, 2);
    }

    @Override // x.ab5
    public final synchronized void zzd(zzm zzmVar, hb5 hb5Var) {
        M2(zzmVar, hb5Var, 3);
    }

    @Override // x.ab5
    public final void zze(db5 db5Var) {
        ks1.e("#008 Must be called on the main UI thread.");
        this.y.A.set(db5Var);
    }

    @Override // x.ab5
    public final void zzf(zzdn zzdnVar) {
        ca7 ca7Var = this.y;
        if (zzdnVar == null) {
            ca7Var.y.set(null);
        } else {
            ca7Var.y.set(new ia7(this, zzdnVar));
        }
    }

    @Override // x.ab5
    public final Bundle zzg() {
        Bundle bundle;
        ks1.e("#008 Must be called on the main UI thread.");
        ld6 ld6Var = this.F;
        if (ld6Var == null) {
            return new Bundle();
        }
        o16 o16Var = ld6Var.q;
        synchronized (o16Var) {
            bundle = new Bundle(o16Var.y);
        }
        return bundle;
    }

    @Override // x.ab5
    public final synchronized void zzh(mb5 mb5Var) {
        ks1.e("#008 Must be called on the main UI thread.");
        db7 db7Var = this.A;
        db7Var.a = mb5Var.f1747x;
        db7Var.b = mb5Var.y;
    }

    @Override // x.ab5
    public final boolean zzi() {
        ks1.e("#008 Must be called on the main UI thread.");
        ld6 ld6Var = this.F;
        return (ld6Var == null || ld6Var.w) ? false : true;
    }

    @Override // x.ab5
    public final synchronized String zzj() {
        vz5 vz5Var;
        ld6 ld6Var = this.F;
        if (ld6Var == null || (vz5Var = ld6Var.f) == null) {
            return null;
        }
        return vz5Var.f2788x;
    }

    @Override // x.ab5
    public final synchronized void zzk(w01 w01Var, boolean z) {
        ks1.e("#008 Must be called on the main UI thread.");
        if (this.F == null) {
            zzo.zzi("Rewarded can not be shown before loaded");
            this.y.b(lc7.d(9, null, null));
            return;
        }
        if (((Boolean) zzba.zzc().a(oo4.G3)).booleanValue()) {
            this.D.b.zzi(new Throwable().getStackTrace());
        }
        this.F.c(z, (Activity) mm1.c1(w01Var));
    }

    @Override // x.ab5
    public final xa5 zzl() {
        ks1.e("#008 Must be called on the main UI thread.");
        ld6 ld6Var = this.F;
        if (ld6Var != null) {
            return ld6Var.s;
        }
        return null;
    }

    @Override // x.ab5
    public final zzdx zzm() {
        ld6 ld6Var;
        if (((Boolean) zzba.zzc().a(oo4.I7)).booleanValue() && (ld6Var = this.F) != null) {
            return ld6Var.f;
        }
        return null;
    }

    @Override // x.ab5
    public final String zzn() {
        return this.z;
    }

    @Override // x.ab5
    public final void zzo(zzdq zzdqVar) {
        ks1.e("setOnPaidEventListener must be called on the main UI thread.");
        try {
            if (!zzdqVar.zzf()) {
                this.E.b();
            }
        } catch (RemoteException e) {
            zzo.zze("Error in making CSI ping for reporting paid event callback", e);
        }
        this.y.E.set(zzdqVar);
    }

    @Override // x.ab5
    public final synchronized void zzp(boolean z) {
        ks1.e("setImmersiveMode must be called on the main UI thread.");
        this.G = z;
    }

    @Override // x.ab5
    public final synchronized long zzq() {
        bz5 bz5Var;
        ld6 ld6Var = this.F;
        if (ld6Var == null || (bz5Var = ld6Var.j) == null) {
            return 0L;
        }
        return bz5Var.a.get();
    }

    @Override // x.ab5
    public final synchronized void zzr(long j) {
        bz5 bz5Var;
        ld6 ld6Var = this.F;
        if (ld6Var == null || (bz5Var = ld6Var.j) == null) {
            return;
        }
        bz5Var.a(j);
    }

    @Override // x.ab5
    public final void zzs(ib5 ib5Var) {
        ks1.e("#008 Must be called on the main UI thread.");
        this.y.C.set(ib5Var);
    }
}
