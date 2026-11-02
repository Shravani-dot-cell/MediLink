package x;

import android.content.Context;
import android.view.View;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.client.zzr;
import com.google.android.gms.ads.internal.util.zzat;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class cr6 implements dq6 {
    public final mu5 a;
    public final Context b;
    public final je6 c;
    public final gb7 d;
    public final Executor e;
    public final x48 f;
    public final dg6 g;

    public cr6(mu5 mu5Var, Context context, Executor executor, je6 je6Var, gb7 gb7Var, x48 x48Var, dg6 dg6Var) {
        this.b = context;
        this.a = mu5Var;
        this.e = executor;
        this.c = je6Var;
        this.d = gb7Var;
        this.f = x48Var;
        this.g = dg6Var;
    }

    @Override // x.dq6
    public final boolean a(cb7 cb7Var, ua7 ua7Var) {
        ya7 ya7Var = ua7Var.s;
        return (ya7Var == null || ya7Var.a == null) ? false : true;
    }

    @Override // x.dq6
    public final ListenableFuture b(final cb7 cb7Var, final ua7 ua7Var) {
        return gf8.u(tf8.y, new ve8() { // from class: x.br6
            @Override // x.ve8
            public final ListenableFuture zza(Object obj) {
                cr6 cr6Var = this.a;
                Executor executor = cr6Var.e;
                dg6 dg6Var = cr6Var.g;
                do4 do4Var = oo4.Q2;
                if (((Boolean) zzba.zzc().a(do4Var)).booleanValue()) {
                    a5.l("rendering-webview-creation-start", dg6Var);
                }
                Context context = cr6Var.b;
                ua7 ua7Var2 = ua7Var;
                zzr zzrVarD = rl9.D(context, ua7Var2.u);
                je6 je6Var = cr6Var.c;
                cb7 cb7Var2 = cb7Var;
                final jj5 jj5VarA = je6Var.a(zzrVarD, ua7Var2, (wa7) cb7Var2.b.y);
                jj5VarA.M(ua7Var2.W);
                View viewA = (((Boolean) zzba.zzc().a(oo4.Z8)).booleanValue() && ua7Var2.g0) ? dv5.a(context, jj5VarA.zzE(), ua7Var2) : new me6(context, jj5VarA.zzE(), (zzat) cr6Var.f.apply(ua7Var2));
                if (((Boolean) zzba.zzc().a(do4Var)).booleanValue()) {
                    a5.l("rendering-webview-creation-end", dg6Var);
                }
                mu5 mu5Var = cr6Var.a;
                yn5 yn5VarB = mu5Var.b(new sj4(cb7Var2, ua7Var2, (String) null), new ut5(viewA, jj5VarA, new p42(jj5VarA, 13), zzrVarD.zzi ? new va7(-3, 0, true) : new va7(zzrVarD.zze, zzrVarD.zzb, false)));
                ce9 ce9Var = yn5VarB.X;
                if (((Boolean) zzba.zzc().a(do4Var)).booleanValue()) {
                    a5.l("rendering-ad-component-creation-end", dg6Var);
                }
                ((ie6) ce9Var.zzb()).a(jj5VarA, false, null, dg6Var);
                s06 s06VarG = yn5VarB.G();
                u06 u06Var = new u06() { // from class: x.zq6
                    @Override // x.u06
                    public final /* synthetic */ void d() {
                        jj5 jj5Var = jj5VarA;
                        if (jj5Var.zzP() != null) {
                            jj5Var.zzP().i0();
                        }
                    }
                };
                oe5 oe5Var = pe5.h;
                s06VarG.i0(u06Var, oe5Var);
                ya7 ya7Var = ua7Var2.s;
                String strA = ya7Var.a;
                if (((Boolean) zzba.zzc().a(oo4.n6)).booleanValue() && ((yp6) yn5VarB.J.zzb()).a()) {
                    strA = al5.a(strA, al5.b(ua7Var2));
                }
                re5 re5VarB = ie6.b(jj5VarA, ya7Var.b, strA, dg6Var, mu5Var.a());
                if (ua7Var2.M) {
                    re5VarB.addListener(new h30(jj5VarA, 15), executor);
                }
                re5VarB.addListener(new k30(cr6Var, jj5VarA, 4, false), executor);
                return gf8.v(re5VarB, new ar6(yn5VarB, 0), oe5Var);
            }
        }, this.e);
    }
}
