package x;

import android.content.Context;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel;
import com.google.android.gms.ads.internal.overlay.zzn;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.ads.internal.util.zzs;
import com.google.android.gms.ads.internal.zzl;
import com.google.android.gms.ads.internal.zzt;

/* JADX INFO: loaded from: classes.dex */
public final class hu6 implements b76 {
    public final VersionInfoParcel A;
    public final ua7 B;
    public final re5 C;
    public final jj5 D;
    public final lw4 E;
    public final boolean F;
    public final jp6 G;
    public final dg6 H;
    public final gg6 I;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Context f1231x;
    public final je6 y;
    public final gb7 z;

    public hu6(Context context, je6 je6Var, gb7 gb7Var, VersionInfoParcel versionInfoParcel, ua7 ua7Var, re5 re5Var, jj5 jj5Var, lw4 lw4Var, boolean z, jp6 jp6Var, dg6 dg6Var, gg6 gg6Var) {
        this.f1231x = context;
        this.y = je6Var;
        this.z = gb7Var;
        this.A = versionInfoParcel;
        this.B = ua7Var;
        this.C = re5Var;
        this.D = jj5Var;
        this.E = lw4Var;
        this.F = z;
        this.G = jp6Var;
        this.H = dg6Var;
        this.I = gg6Var;
    }

    @Override // x.b76
    public final void B(boolean z, Context context, n06 n06Var) {
        boolean z2;
        float f;
        boolean z3;
        boolean z4 = this.F;
        gb7 gb7Var = this.z;
        ua7 ua7Var = this.B;
        lw4 lw4Var = this.E;
        md6 md6Var = (md6) gf8.y(this.C);
        try {
            jj5 jj5VarA = this.D;
            if (jj5VarA.k0()) {
                if (((Boolean) zzba.zzc().a(oo4.y1)).booleanValue()) {
                    jj5VarA = this.y.a(gb7Var.f, null, null);
                    jj5VarA.d0("/reward", new gx4(md6Var.M()));
                    md6Var.N().a(jj5VarA, true, z4 ? lw4Var : null, this.H);
                    jj5VarA.zzP().D = new hw5(jj5VarA, 21);
                    jj5VarA.zzP().E = new rv4(jj5VarA);
                    ya7 ya7Var = ua7Var.s;
                    jj5VarA.w(ya7Var.b, ya7Var.a);
                }
            }
            jj5 jj5Var = jj5VarA;
            jj5Var.S(true);
            boolean z5 = false;
            boolean zA = z4 ? lw4Var.a(false) : false;
            zzt.zzc();
            boolean zZzL = zzs.zzL(this.f1231x);
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
            zzl zzlVar = new zzl(zA, zZzL, z2, f, -1, z, ua7Var.O, ua7Var.P);
            if (n06Var != null) {
                n06Var.p0();
            }
            zzt.zzb();
            x66 x66VarL = md6Var.L();
            int i = ua7Var.Q;
            VersionInfoParcel versionInfoParcel = this.A;
            String str = ua7Var.B;
            ya7 ya7Var2 = ua7Var.s;
            zzn.zza(context, new AdOverlayInfoParcel(null, x66VarL, null, jj5Var, i, versionInfoParcel, str, zzlVar, ya7Var2.b, ya7Var2.a, gb7Var.g, n06Var, ua7Var.b() ? this.G : null, jj5Var.zzn()), true, this.I);
        } catch (ck5 e) {
            zzo.zzg("", e);
        }
    }

    @Override // x.b76
    public final ua7 zzb() {
        return this.B;
    }
}
