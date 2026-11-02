package x;

import android.content.Context;
import android.os.RemoteException;
import android.text.TextUtils;
import com.google.android.gms.ads.internal.client.zzay;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.client.zzcx;
import com.google.android.gms.ads.internal.client.zzdk;
import com.google.android.gms.ads.internal.client.zzfr;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.ads.internal.util.zzat;
import com.google.android.gms.ads.internal.util.zzs;
import com.google.android.gms.ads.internal.zzt;
import java.io.IOException;
import java.util.List;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class ro5 extends zzcx {
    public final fq6 A;
    public final lv6 B;
    public final si6 C;
    public final qc5 D;
    public final df6 E;
    public final mj6 F;
    public final pr4 G;
    public final lf7 H;
    public final xb7 I;
    public final iy5 J;
    public final gg6 K;
    public final hk6 L;
    public boolean M = false;
    public final Long N = Long.valueOf(zzt.zzk().b());

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Context f2359x;
    public final VersionInfoParcel y;
    public final cf6 z;

    public ro5(Context context, VersionInfoParcel versionInfoParcel, cf6 cf6Var, fq6 fq6Var, lv6 lv6Var, si6 si6Var, qc5 qc5Var, df6 df6Var, mj6 mj6Var, pr4 pr4Var, lf7 lf7Var, xb7 xb7Var, iy5 iy5Var, gg6 gg6Var, hk6 hk6Var) {
        this.f2359x = context;
        this.y = versionInfoParcel;
        this.z = cf6Var;
        this.A = fq6Var;
        this.B = lv6Var;
        this.C = si6Var;
        this.D = qc5Var;
        this.E = df6Var;
        this.F = mj6Var;
        this.G = pr4Var;
        this.H = lf7Var;
        this.I = xb7Var;
        this.J = iy5Var;
        this.K = gg6Var;
        this.L = hk6Var;
    }

    @Override // com.google.android.gms.ads.internal.client.zzcy
    public final synchronized void zze() {
        if (this.M) {
            zzo.zzi("Mobile ads is initialized already.");
            return;
        }
        if (((Boolean) zzba.zzc().a(oo4.i3)).booleanValue()) {
            zzay.zzc();
        }
        Context context = this.f2359x;
        oo4.a(context);
        zzt.zzh().b(context, this.y, this.K);
        this.J.a();
        zzt.zzj().a(context);
        this.M = true;
        this.C.a();
        lv6 lv6Var = this.B;
        lv6Var.getClass();
        zzt.zzh().g().zzk(new u93(lv6Var, 13));
        lv6Var.f.execute(new xa3(lv6Var, 13));
        if (((Boolean) zzba.zzc().a(oo4.V4)).booleanValue()) {
            df6 df6Var = this.E;
            if (!df6Var.f.getAndSet(true)) {
                zzt.zzh().g().zzk(new q72(df6Var, 10));
            }
            df6Var.c.execute(new zh3(df6Var, 10));
        }
        this.F.a();
        if (((Boolean) zzba.zzc().a(oo4.Da)).booleanValue()) {
            pe5.a.execute(new u93(this, 9));
        }
        if (((Boolean) zzba.zzc().a(oo4.rc)).booleanValue()) {
            pe5.a.execute(new zh3(this, 6));
        }
        if (((Boolean) zzba.zzc().a(oo4.T3)).booleanValue()) {
            pe5.a.execute(new q72(this, 7));
        }
        if (((Boolean) zzba.zzc().a(oo4.A5)).booleanValue()) {
            if (((Boolean) zzba.zzc().a(oo4.B5)).booleanValue()) {
                pe5.a.execute(new h30(this, 10));
            }
        }
        if (((Boolean) zzba.zzc().a(oo4.O5)).booleanValue()) {
            hk6 hk6Var = this.L;
            oe5 oe5Var = pe5.f;
            Objects.requireNonNull(hk6Var);
            oe5Var.execute(new q30(hk6Var, 10));
        }
    }

    @Override // com.google.android.gms.ads.internal.client.zzcy
    public final synchronized void zzf(float f) {
        zzt.zzi().zza(f);
    }

    @Override // com.google.android.gms.ads.internal.client.zzcy
    public final synchronized void zzg(String str) {
        Context context = this.f2359x;
        oo4.a(context);
        if (!TextUtils.isEmpty(str)) {
            if (((Boolean) zzba.zzc().a(oo4.T4)).booleanValue()) {
                zzt.zzl().zza(context, this.y, str, null, this.H, null, null, this.F.f());
            }
        }
    }

    @Override // com.google.android.gms.ads.internal.client.zzcy
    public final synchronized void zzh(boolean z) {
        zzt.zzi().zzc(z);
    }

    @Override // com.google.android.gms.ads.internal.client.zzcy
    public final void zzi(w01 w01Var, String str) {
        if (w01Var == null) {
            zzo.zzf("Wrapped context is null. Failed to open debug menu.");
            return;
        }
        Context context = (Context) mm1.c1(w01Var);
        if (context == null) {
            zzo.zzf("Context is null. Failed to open debug menu.");
            return;
        }
        zzat zzatVar = new zzat(context);
        zzatVar.zzc(str);
        zzatVar.zzd(this.y.afmaVersion);
        zzatVar.zzb();
    }

    @Override // com.google.android.gms.ads.internal.client.zzcy
    public final void zzj(String str, w01 w01Var) {
        String strZzr;
        ff8 ff8Var;
        Context context = this.f2359x;
        oo4.a(context);
        if (((Boolean) zzba.zzc().a(oo4.a5)).booleanValue()) {
            try {
                zzt.zzc();
                strZzr = zzs.zzr(context);
            } catch (RemoteException | RuntimeException e) {
                zzt.zzh().d("NonagonMobileAdsSettingManager_AppId", e);
                strZzr = "";
            }
        } else {
            strZzr = "";
        }
        boolean z = true;
        String str2 = true == TextUtils.isEmpty(strZzr) ? str : strZzr;
        if (TextUtils.isEmpty(str2)) {
            return;
        }
        boolean zBooleanValue = ((Boolean) zzba.zzc().a(oo4.T4)).booleanValue();
        do4 do4Var = oo4.D1;
        boolean zBooleanValue2 = zBooleanValue | ((Boolean) zzba.zzc().a(do4Var)).booleanValue();
        if (((Boolean) zzba.zzc().a(do4Var)).booleanValue()) {
            ff8Var = new ff8(3, this, (Runnable) mm1.c1(w01Var));
        } else {
            ff8Var = null;
            z = zBooleanValue2;
        }
        ff8 ff8Var2 = ff8Var;
        if (z) {
            zzt.zzl().zza(this.f2359x, this.y, str2, ff8Var2, this.H, this.K, this.N, this.F.f());
        }
    }

    @Override // com.google.android.gms.ads.internal.client.zzcy
    public final synchronized float zzk() {
        return zzt.zzi().zzb();
    }

    @Override // com.google.android.gms.ads.internal.client.zzcy
    public final synchronized boolean zzl() {
        return zzt.zzi().zzd();
    }

    @Override // com.google.android.gms.ads.internal.client.zzcy
    public final String zzm() {
        return this.y.afmaVersion;
    }

    @Override // com.google.android.gms.ads.internal.client.zzcy
    public final void zzn(String str) {
        this.B.b(str);
    }

    @Override // com.google.android.gms.ads.internal.client.zzcy
    public final void zzo(u15 u15Var) {
        this.I.d(u15Var);
    }

    @Override // com.google.android.gms.ads.internal.client.zzcy
    public final void zzp(wy4 wy4Var) {
        si6 si6Var = this.C;
        si6Var.getClass();
        si6Var.e.addListener(new zn(9, si6Var, wy4Var), si6Var.j);
    }

    @Override // com.google.android.gms.ads.internal.client.zzcy
    public final List zzq() {
        return this.C.b();
    }

    @Override // com.google.android.gms.ads.internal.client.zzcy
    public final void zzr(zzfr zzfrVar) {
        qc5 qc5Var = this.D;
        Context context = this.f2359x;
        qc5Var.getClass();
        mc5 mc5VarC = mc5.c(context);
        ((jc5) ((ce9) mc5VarC.z).zzb()).a(-1, ((hs) mc5VarC.f1749x).a());
        if (((Boolean) zzba.zzc().a(oo4.c1)).booleanValue() && qc5Var.a(context) && qc5.g(context)) {
            synchronized (qc5Var.i) {
            }
        }
    }

    @Override // com.google.android.gms.ads.internal.client.zzcy
    public final void zzs() {
        this.C.q = false;
    }

    @Override // com.google.android.gms.ads.internal.client.zzcy
    public final void zzt(zzdk zzdkVar) {
        this.F.e(zzdkVar, lj6.y);
    }

    @Override // com.google.android.gms.ads.internal.client.zzcy
    public final void zzu(boolean z) throws RemoteException {
        try {
            jr7.w(this.f2359x).D(z);
        } catch (IOException e) {
            throw new RemoteException(e.getMessage());
        }
    }

    @Override // com.google.android.gms.ads.internal.client.zzcy
    public final void zzv(String str) {
        if (((Boolean) zzba.zzc().a(oo4.Pa)).booleanValue()) {
            zzt.zzh().g = str;
        }
    }

    @Override // com.google.android.gms.ads.internal.client.zzcy
    public final synchronized void zzw() {
        if (((Boolean) zzba.zzc().a(oo4.h3)).booleanValue()) {
            p05 p05VarZzr = zzt.zzr();
            synchronized (p05VarZzr.a) {
                try {
                    x05 x05Var = p05VarZzr.c;
                    if (x05Var != null) {
                        l05 l05Var = x05Var.a;
                        k05 k05Var = l05Var.g;
                        if (k05Var != null) {
                            k05Var.zzc();
                            l05Var.g = null;
                        }
                        p05VarZzr.c = null;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (((Boolean) zzba.zzc().a(oo4.i3)).booleanValue()) {
                zzay.zzd();
            }
        }
    }
}
