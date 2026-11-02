package x;

import android.content.Context;
import android.view.View;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.overlay.zzr;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.ads.internal.zzt;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class c76 implements l16, zzr, u06 {
    public final VersionInfoParcel A;
    public final yp6 B;
    public aq6 C;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Context f584x;
    public final jj5 y;
    public final ua7 z;

    public c76(Context context, jj5 jj5Var, ua7 ua7Var, VersionInfoParcel versionInfoParcel, yp6 yp6Var) {
        this.f584x = context;
        this.y = jj5Var;
        this.z = ua7Var;
        this.A = versionInfoParcel;
        this.B = yp6Var;
    }

    public final boolean a() {
        ij7 ij7Var;
        if (!((Boolean) zzba.zzc().a(oo4.n6)).booleanValue()) {
            return false;
        }
        yp6 yp6Var = this.B;
        synchronized (yp6Var) {
            ij7Var = yp6Var.f;
        }
        return ij7Var != null;
    }

    @Override // x.u06
    public final void d() {
        jj5 jj5Var;
        if (a()) {
            this.B.c();
        } else {
            if (this.C == null || (jj5Var = this.y) == null) {
                return;
            }
            if (((Boolean) zzba.zzc().a(oo4.q6)).booleanValue()) {
                jj5Var.f("onSdkImpression", new xb());
            }
        }
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzr
    public final void zzdU(int i) {
        this.C = null;
    }

    @Override // x.l16
    public final void zzg() {
        jj5 jj5Var;
        ua7 ua7Var = this.z;
        if (ua7Var.T && (jj5Var = this.y) != null && ((wp6) zzt.zzu()).a(this.f584x)) {
            if (a()) {
                this.B.b();
                return;
            }
            VersionInfoParcel versionInfoParcel = this.A;
            int i = versionInfoParcel.buddyApkVersion;
            int i2 = versionInfoParcel.clientJarVersion;
            int i3 = 1;
            StringBuilder sb = new StringBuilder(String.valueOf(i).length() + 1 + String.valueOf(i2).length());
            sb.append(i);
            sb.append(".");
            sb.append(i2);
            String string = sb.toString();
            kw kwVar = ua7Var.V;
            String str = kwVar.n() + (-1) != 1 ? "javascript" : null;
            int i4 = 2;
            if (kwVar.n() == 1) {
                i3 = 3;
            } else {
                i4 = ua7Var.Y == 2 ? 4 : 1;
            }
            aq6 aq6VarC = ((wp6) zzt.zzu()).c(i4, i3, jj5Var.zzD(), string, str, ua7Var.l0);
            this.C = aq6VarC;
            if (aq6VarC != null) {
                cj7 cj7Var = aq6VarC.a;
                if (((Boolean) zzba.zzc().a(oo4.m6)).booleanValue()) {
                    ((wp6) zzt.zzu()).e(cj7Var, jj5Var.zzD());
                    ArrayList arrayListZzF = jj5Var.zzF();
                    int size = arrayListZzF.size();
                    int i5 = 0;
                    while (i5 < size) {
                        Object obj = arrayListZzF.get(i5);
                        i5++;
                        ((wp6) zzt.zzu()).getClass();
                        wp6.j(new i42(9, cj7Var, (View) obj));
                    }
                } else {
                    ((wp6) zzt.zzu()).e(cj7Var, jj5Var.zzE());
                }
                jj5Var.a0(this.C);
                ((wp6) zzt.zzu()).d(cj7Var);
                jj5Var.f("onSdkLoaded", new xb());
            }
        }
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzr
    public final void zzh() {
        jj5 jj5Var;
        if (((Boolean) zzba.zzc().a(oo4.q6)).booleanValue() || (jj5Var = this.y) == null) {
            return;
        }
        if (this.C != null || a()) {
            if (this.C != null) {
                jj5Var.f("onSdkImpression", new xb());
            } else {
                this.B.c();
            }
        }
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzr
    public final void zzdT() {
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzr
    public final void zzdo() {
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzr
    public final void zzdp() {
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzr
    public final void zzdq() {
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzr
    public final void zzdv() {
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzr
    public final void zzdw() {
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzr
    public final void zzdx() {
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzr
    public final void zzdy() {
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzr
    public final void zzdz() {
    }
}
