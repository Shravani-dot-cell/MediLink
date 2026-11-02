package x;

import android.app.Activity;
import android.content.Context;
import android.view.InputEvent;
import android.view.View;
import java.util.HashMap;
import java.util.Optional;
import java.util.concurrent.ExecutorService;

/* JADX INFO: loaded from: classes.dex */
public final class rz7 implements az7 {
    public final mu7 a;
    public final g18 b;
    public final b18 c;
    public final ExecutorService d;
    public final s18 e;
    public final n28 f;
    public final Object g = new Object();
    public final String h;
    public final long i;
    public final long j;
    public final boolean k;
    public final boolean l;
    public iz7 m;

    public rz7(mu7 mu7Var, g18 g18Var, b18 b18Var, s18 s18Var, n28 n28Var, fs7 fs7Var, ExecutorService executorService) {
        this.a = mu7Var;
        this.b = g18Var;
        this.c = b18Var;
        this.d = executorService;
        this.e = s18Var;
        this.f = n28Var;
        this.h = fs7Var.Q();
        this.i = fs7Var.Y();
        this.j = fs7Var.X();
        this.k = fs7Var.O();
        this.l = fs7Var.P();
    }

    @Override // x.az7
    public final mg8 a(Context context) {
        return gf8.p(new fz7(this, context), this.d);
    }

    @Override // x.az7
    public final mg8 b(Context context, View view, Activity activity) {
        return gf8.p(new gz7(this, context, view, activity), this.d);
    }

    @Override // x.az7
    public final mg8 c(Context context, String str, View view) {
        return gf8.p(new ym6(this, context, str, view, 1), this.d);
    }

    @Override // x.az7
    public final void d(InputEvent inputEvent) {
        try {
            synchronized (this.g) {
                try {
                    iz7 iz7Var = this.m;
                    if (iz7Var != null) {
                        HashMap map = new HashMap();
                        map.put("evt", inputEvent);
                        iz7Var.a.c(iz7Var.c, Optional.of(map));
                    } else {
                        this.f.b(20105);
                    }
                } finally {
                }
            }
        } catch (e64 | h64 e) {
            this.f.d(e, 20104);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:49:0x008e A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x00d2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void e(java.util.HashMap r13) {
        /*
            Method dump skipped, instruction units count: 225
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.rz7.e(java.util.HashMap):void");
    }

    public final void f(q64 q64Var, byte[] bArr, boolean z) {
        m28 m28VarA = this.f.a(20102);
        try {
            try {
                m28VarA.a();
                synchronized (this.g) {
                    this.m = iz7.a(q64Var, bArr, z);
                }
                m28VarA.c();
            } catch (e64 e) {
                e = e;
                m28VarA.b(e);
                throw new bz7("r: 2", e);
            } catch (h64 e2) {
                e = e2;
                m28VarA.b(e);
                throw new bz7("r: 2", e);
            } catch (Throwable th) {
                m28VarA.b(th);
                throw th;
            }
        } catch (Throwable th2) {
            m28VarA.c();
            throw th2;
        }
    }

    public final String g(HashMap map) {
        String strD;
        n28 n28Var = this.f;
        try {
            n28Var.a(20110).a();
            synchronized (this.g) {
                try {
                    iz7 iz7Var = this.m;
                    if (iz7Var == null) {
                        n28Var.b(20109);
                        strD = "";
                    } else {
                        byte[] bArr = (byte[]) iz7Var.a.c(iz7Var.b, Optional.of(map));
                        ob8 ob8Var = rb8.b;
                        strD = (ob8Var.e == null ? ob8Var : ob8Var.f(ob8Var.d, null)).d(bArr.length, bArr);
                    }
                } finally {
                }
            }
            return strD;
        } finally {
        }
    }

    @Override // x.az7
    public final String zza() {
        synchronized (this.g) {
            try {
                iz7 iz7Var = this.m;
                if (iz7Var == null) {
                    return "3.878096153.-1";
                }
                return iz7Var.d;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // x.az7
    public final cf8 zzb() {
        boolean z = this.l;
        af8 af8Var = af8.f394x;
        b18 b18Var = this.c;
        if (z) {
            return gf8.v(b18Var.zzf(), new nx6(this, 1), af8Var);
        }
        cf8 cf8VarR = cf8.r(b18Var.zzb());
        cu7 cu7Var = cu7.c;
        ExecutorService executorService = this.d;
        return gf8.s(gf8.u(gf8.r(cf8VarR, Throwable.class, cu7Var, executorService), new my4(this, 2), executorService), Throwable.class, new xq5(this, 3), af8Var);
    }

    @Override // x.az7
    public final int zzg() {
        return 4;
    }
}
