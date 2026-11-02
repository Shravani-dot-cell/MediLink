package x;

import android.content.Context;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class wq6 implements jq6 {
    public final Context a;
    public final qs5 b;
    public final Executor c;

    public wq6(Context context, qs5 qs5Var, oe5 oe5Var) {
        this.a = context;
        this.b = qs5Var;
        this.c = oe5Var;
    }

    @Override // x.jq6
    public final void a(cb7 cb7Var, ua7 ua7Var, gq6 gq6Var) throws rb7 {
        zb7 zb7Var = (zb7) gq6Var.b;
        gb7 gb7Var = (gb7) cb7Var.a.y;
        String string = ua7Var.v.toString();
        Context context = this.a;
        a25 a25Var = (a25) gq6Var.c;
        try {
            zb7Var.a.b0(new mm1(context), gb7Var.d, string, a25Var);
        } catch (Throwable th) {
            throw new rb7(th);
        }
    }

    @Override // x.jq6
    public final Object b(cb7 cb7Var, ua7 ua7Var, gq6 gq6Var) {
        mn5 mn5VarA = this.b.a(new sj4(cb7Var, ua7Var, gq6Var.a), new m66(new lf3(this, gq6Var, ua7Var), null), new ps5(ua7Var.a0));
        ((x06) mn5VarA.D.zzb()).i0(new kq5((zb7) gq6Var.b), this.c);
        ((rr6) gq6Var.c).N2(new vu6((xz5) mn5VarA.L.zzb(), (i56) mn5VarA.N.zzb(), (s06) mn5VarA.H.zzb(), (z06) mn5VarA.K.zzb(), (k16) mn5VarA.O.zzb(), (f36) mn5VarA.C.S.zzb(), (a26) mn5VarA.P.zzb(), (w56) mn5VarA.Q.zzb(), (c36) mn5VarA.R.zzb(), (n06) mn5VarA.T.zzb()));
        return mn5VarA.K();
    }
}
