package x;

import android.content.Context;
import com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel;
import com.google.android.gms.ads.internal.overlay.zzn;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.ads.internal.util.zzs;
import com.google.android.gms.ads.internal.zzl;
import com.google.android.gms.ads.internal.zzt;

/* JADX INFO: loaded from: classes.dex */
public final class vr6 implements b76 {
    public final ua7 A;
    public final jj5 B;
    public final gb7 C;
    public final lw4 D;
    public final boolean E;
    public final jp6 F;
    public final gg6 G;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Context f2763x;
    public final VersionInfoParcel y;
    public final re5 z;

    public vr6(Context context, VersionInfoParcel versionInfoParcel, re5 re5Var, ua7 ua7Var, jj5 jj5Var, gb7 gb7Var, boolean z, lw4 lw4Var, jp6 jp6Var, gg6 gg6Var) {
        this.f2763x = context;
        this.y = versionInfoParcel;
        this.z = re5Var;
        this.A = ua7Var;
        this.B = jj5Var;
        this.C = gb7Var;
        this.D = lw4Var;
        this.E = z;
        this.F = jp6Var;
        this.G = gg6Var;
    }

    @Override // x.b76
    public final void B(boolean z, Context context, n06 n06Var) {
        boolean z2;
        float f;
        boolean z3;
        lw4 lw4Var = this.D;
        j66 j66Var = (j66) gf8.y(this.z);
        jj5 jj5Var = this.B;
        jj5Var.S(true);
        boolean z4 = this.E;
        boolean z5 = false;
        boolean zA = z4 ? lw4Var.a(false) : false;
        zzt.zzc();
        boolean zZzL = zzs.zzL(this.f2763x);
        if (z4) {
            synchronized (lw4Var) {
                z3 = lw4Var.b;
            }
            if (z3) {
                z5 = true;
                z2 = z5;
            } else {
                z2 = false;
                z5 = true;
            }
        } else {
            z2 = z5;
        }
        if (z5) {
            synchronized (lw4Var) {
                f = lw4Var.c;
            }
        } else {
            f = 0.0f;
        }
        float f2 = f;
        ua7 ua7Var = this.A;
        zzl zzlVar = new zzl(zA, zZzL, z2, f2, -1, z, ua7Var.O, false);
        if (n06Var != null) {
            n06Var.p0();
        }
        zzt.zzb();
        x66 x66VarL = j66Var.L();
        int i = ua7Var.Q;
        VersionInfoParcel versionInfoParcel = this.y;
        String str = ua7Var.B;
        ya7 ya7Var = ua7Var.s;
        zzn.zza(context, new AdOverlayInfoParcel(null, x66VarL, null, jj5Var, i, versionInfoParcel, str, zzlVar, ya7Var.b, ya7Var.a, this.C.g, n06Var, ua7Var.b() ? this.F : null, jj5Var.zzn()), true, this.G);
    }

    @Override // x.b76
    public final ua7 zzb() {
        return this.A;
    }
}
