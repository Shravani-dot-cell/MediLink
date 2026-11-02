package x;

import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.client.zzr;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class uq6 implements dq6 {
    public final qs5 a;
    public final je6 b;
    public final gb7 c;
    public final Executor d;
    public final VersionInfoParcel e;
    public final lw4 f;
    public final boolean g = ((Boolean) zzba.zzc().a(oo4.na)).booleanValue();
    public final jp6 h;
    public final dg6 i;
    public final gg6 j;

    public uq6(qs5 qs5Var, Executor executor, je6 je6Var, gb7 gb7Var, VersionInfoParcel versionInfoParcel, lw4 lw4Var, jp6 jp6Var, dg6 dg6Var, gg6 gg6Var) {
        this.a = qs5Var;
        this.d = executor;
        this.b = je6Var;
        this.c = gb7Var;
        this.e = versionInfoParcel;
        this.f = lw4Var;
        this.h = jp6Var;
        this.i = dg6Var;
        this.j = gg6Var;
    }

    @Override // x.dq6
    public final boolean a(cb7 cb7Var, ua7 ua7Var) {
        ya7 ya7Var = ua7Var.s;
        return (ya7Var == null || ya7Var.a == null) ? false : true;
    }

    @Override // x.dq6
    public final ListenableFuture b(final cb7 cb7Var, final ua7 ua7Var) {
        final ne6 ne6Var = new ne6();
        tf8 tf8Var = tf8.y;
        ve8 ve8Var = new ve8(ua7Var, cb7Var, ne6Var) { // from class: x.sq6
            public final /* synthetic */ ua7 b;
            public final /* synthetic */ cb7 c;

            @Override // x.ve8
            public final ListenableFuture zza(Object obj) {
                uq6 uq6Var = this.a;
                dg6 dg6Var = uq6Var.i;
                do4 do4Var = oo4.Q2;
                if (((Boolean) zzba.zzc().a(do4Var)).booleanValue()) {
                    a5.l("rendering-webview-creation-start", dg6Var);
                }
                je6 je6Var = uq6Var.b;
                gb7 gb7Var = uq6Var.c;
                cb7 cb7Var2 = this.c;
                wa7 wa7Var = (wa7) cb7Var2.b.y;
                zzr zzrVar = gb7Var.f;
                ua7 ua7Var2 = this.b;
                final jj5 jj5VarA = je6Var.a(zzrVar, ua7Var2, wa7Var);
                jj5VarA.M(ua7Var2.W);
                if (((Boolean) zzba.zzc().a(do4Var)).booleanValue()) {
                    a5.l("rendering-webview-creation-end", dg6Var);
                }
                re5 re5Var = new re5();
                qs5 qs5Var = uq6Var.a;
                sj4 sj4Var = new sj4(cb7Var2, ua7Var2, (String) null);
                VersionInfoParcel versionInfoParcel = uq6Var.e;
                boolean z = uq6Var.g;
                lw4 lw4Var = uq6Var.f;
                mn5 mn5VarA = qs5Var.a(sj4Var, new m66(new vq6(versionInfoParcel, re5Var, ua7Var2, jj5VarA, gb7Var, z, lw4Var, uq6Var.h, uq6Var.j), jj5VarA), new ps5(ua7Var2.a0));
                if (((Boolean) zzba.zzc().a(do4Var)).booleanValue()) {
                    a5.l("rendering-ad-component-creation-end", dg6Var);
                }
                mn5VarA.M().a(jj5VarA, false, true != z ? null : lw4Var, dg6Var);
                re5Var.zzc(mn5VarA);
                mn5VarA.G().i0(new u06() { // from class: x.kq6
                    @Override // x.u06
                    public final /* synthetic */ void d() {
                        jj5 jj5Var = jj5VarA;
                        if (jj5Var.zzP() != null) {
                            jj5Var.zzP().i0();
                        }
                    }
                }, pe5.h);
                ya7 ya7Var = ua7Var2.s;
                String strA = ya7Var.a;
                if (((Boolean) zzba.zzc().a(oo4.n6)).booleanValue() && ((yp6) mn5VarA.G.zzb()).a()) {
                    strA = al5.a(strA, al5.b(ua7Var2));
                }
                mn5VarA.M();
                return gf8.v(ie6.b(jj5VarA, ya7Var.b, strA, dg6Var, ((xn5) qs5Var).zzd()), new wy5(jj5VarA, ua7Var2, mn5VarA, 1), uq6Var.d);
            }
        };
        Executor executor = this.d;
        he8 he8VarU = gf8.u(tf8Var, ve8Var, executor);
        he8VarU.addListener(new tq6(), executor);
        return he8VarU;
    }
}
