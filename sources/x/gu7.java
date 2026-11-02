package x;

import android.content.Context;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Random;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes.dex */
public final class gu7 implements eu7, bu7, mu7 {
    public static final ga9 u;
    public final Context a;
    public final kt7 b;
    public final ExecutorService c;
    public final gt7 d;
    public final boolean e;
    public final String f;
    public final long g;
    public final long h;
    public final double i;
    public final String j;
    public final long k;
    public final AtomicBoolean l = new AtomicBoolean(false);
    public final Object m = new Object();
    public final Object n = new Object();
    public final Object o = new Object();
    public final d84 p = e84.D();
    public final ArrayList q = new ArrayList();
    public boolean r = false;
    public final HashMap s = new HashMap();
    public final int t;

    static {
        fa9 fa9VarD = ga9.D();
        fa9VarD.k();
        ((ga9) fa9VarD.y).E(17);
        u = (ga9) fa9VarD.m();
    }

    public gu7(Context context, kt7 kt7Var, ExecutorService executorService, gt7 gt7Var, Random random, String str, long j, long j2, double d, String str2, int i, long j3) {
        this.a = context;
        this.b = kt7Var;
        this.c = executorService;
        this.d = gt7Var;
        this.f = str;
        this.g = j;
        this.h = j2;
        this.i = d;
        this.j = str2;
        this.t = i;
        this.k = j3;
        this.e = random.nextDouble() < d;
    }

    @Override // x.mu7
    public final void a(lu7 lu7Var) {
        synchronized (this.m) {
            d84 d84Var = this.p;
            String strZza = lu7Var.zza();
            d84Var.k();
            ((e84) d84Var.y).N(strZza);
        }
    }

    @Override // x.eu7
    public final void b(int i, long j, String str, Throwable th) {
        long jLongValue;
        if (this.e) {
            synchronized (this.n) {
                try {
                    ArrayList arrayList = this.q;
                    synchronized (this.o) {
                        try {
                            HashMap map = this.s;
                            Integer numValueOf = Integer.valueOf(i);
                            Long l = (Long) map.get(numValueOf);
                            if (l == null) {
                                l = 0L;
                            }
                            jLongValue = 1 + l.longValue();
                            map.put(numValueOf, Long.valueOf(jLongValue));
                        } finally {
                        }
                    }
                    arrayList.add(new fu7(i, j, th, str, jLongValue));
                    if (!this.r) {
                        this.r = true;
                        this.b.a(new qm3(this, 13), this.h);
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }

    @Override // x.mu7
    public final void c(b79 b79Var) {
        synchronized (this.m) {
            d84 d84Var = this.p;
            d84Var.k();
            ((e84) d84Var.y).Q(b79Var);
        }
    }

    public final void d(e84 e84Var) {
        try {
            fg4 fg4VarD = gg4.D();
            ga9 ga9Var = u;
            fg4VarD.k();
            ((gg4) fg4VarD.y).F(ga9Var);
            dg4 dg4VarD = eg4.D();
            dg4VarD.k();
            ((eg4) dg4VarD.y).E(e84Var);
            eg4 eg4Var = (eg4) dg4VarD.m();
            fg4VarD.k();
            ((gg4) fg4VarD.y).E(eg4Var);
            this.d.a(this.f, ((gg4) fg4VarD.m()).a());
        } catch (RuntimeException unused) {
        }
    }

    @Override // x.bu7
    public final ListenableFuture zza() {
        mg8 mg8Var = new mg8(Executors.callable(new ne3(this, 15), null));
        this.c.execute(mg8Var);
        return mg8Var;
    }
}
