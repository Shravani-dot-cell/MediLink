package x;

import android.content.Context;
import android.os.IInterface;
import com.google.android.gms.ads.internal.util.client.zzo;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class nu6 implements jq6 {
    public final Context a;
    public final Executor b;
    public final od6 c;

    public nu6(Context context, Executor executor, od6 od6Var) {
        this.a = context;
        this.b = executor;
        this.c = od6Var;
    }

    public static final void c(cb7 cb7Var, ua7 ua7Var, gq6 gq6Var) {
        try {
            zb7 zb7Var = (zb7) gq6Var.b;
            try {
                zb7Var.a.v1(((gb7) cb7Var.a.y).d, ua7Var.v.toString());
            } catch (Throwable th) {
                throw new rb7(th);
            }
        } catch (Exception e) {
            zzo.zzj("Fail to load ad from adapter ".concat(String.valueOf(gq6Var.a)), e);
        }
    }

    @Override // x.jq6
    public final void a(cb7 cb7Var, ua7 ua7Var, gq6 gq6Var) throws rb7 {
        zb7 zb7Var = (zb7) gq6Var.b;
        if (zb7Var.a()) {
            c(cb7Var, ua7Var, gq6Var);
            return;
        }
        lu6 lu6Var = new lu6(this, cb7Var, ua7Var, gq6Var);
        IInterface iInterface = gq6Var.c;
        sr6 sr6Var = (sr6) iInterface;
        synchronized (sr6Var) {
            sr6Var.z = lu6Var;
        }
        Context context = this.a;
        gb7 gb7Var = (gb7) cb7Var.a.y;
        ta5 ta5Var = (ta5) iInterface;
        String string = ua7Var.v.toString();
        try {
            zb7Var.a.K0(new mm1(context), gb7Var.d, ta5Var, string);
        } catch (Throwable th) {
            throw new rb7(th);
        }
    }

    @Override // x.jq6
    public final Object b(cb7 cb7Var, ua7 ua7Var, gq6 gq6Var) {
        fo5 fo5VarA = this.c.a(new sj4(cb7Var, ua7Var, gq6Var.a), new nd6(new tv0(this, gq6Var, ua7Var), null));
        fo5VarA.O().i0(new kq5((zb7) gq6Var.b), this.b);
        z06 z06Var = (z06) fo5VarA.J.zzb();
        xz5 xz5VarE = fo5VarA.E();
        a26 a26Var = (a26) fo5VarA.P.zzb();
        t56 t56VarM = fo5VarA.M();
        sr6 sr6Var = (sr6) gq6Var.c;
        mu6 mu6Var = new mu6(this, a26Var, xz5VarE, z06Var, t56VarM);
        synchronized (sr6Var) {
            sr6Var.f2475x = mu6Var;
        }
        return fo5VarA.K();
    }
}
