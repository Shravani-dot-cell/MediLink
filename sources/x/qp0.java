package x;

import android.content.Context;
import android.text.TextUtils;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Objects;
import x.nx;

/* JADX INFO: loaded from: classes.dex */
public final class qp0 implements m82, gn1, zd0 {
    public boolean A;
    public final kt1 D;
    public final d43 E;
    public final androidx.work.a F;
    public Boolean H;
    public final n33 I;
    public final uj2 J;
    public final wl2 K;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Context f2252x;
    public final w60 z;
    public final HashMap y = new HashMap();
    public final Object B = new Object();
    public final os1 C = new os1(1);
    public final HashMap G = new HashMap();

    public static class a {
        public final int a;
        public final long b;

        public a(int i, long j) {
            this.a = i;
            this.b = j;
        }
    }

    static {
        wc1.d("GreedyScheduler");
    }

    public qp0(Context context, androidx.work.a aVar, on2 on2Var, kt1 kt1Var, d43 d43Var, uj2 uj2Var) {
        this.f2252x = context;
        yy5 yy5Var = aVar.f;
        this.z = new w60(this, yy5Var, aVar.c);
        this.K = new wl2(yy5Var, d43Var);
        this.J = uj2Var;
        this.I = new n33(on2Var);
        this.F = aVar;
        this.D = kt1Var;
        this.E = d43Var;
    }

    @Override // x.zd0
    public final void a(y33 y33Var, boolean z) {
        h61 h61Var;
        rf2 rf2VarG = this.C.g(y33Var);
        if (rf2VarG != null) {
            this.K.a(rf2VarG);
        }
        synchronized (this.B) {
            h61Var = (h61) this.y.remove(y33Var);
        }
        if (h61Var != null) {
            wc1 wc1VarC = wc1.c();
            Objects.toString(y33Var);
            wc1VarC.getClass();
            h61Var.b(null);
        }
        if (z) {
            return;
        }
        synchronized (this.B) {
            this.G.remove(y33Var);
        }
    }

    @Override // x.m82
    public final void b(y43... y43VarArr) {
        long jMax;
        if (this.H == null) {
            this.H = Boolean.valueOf(it1.a(this.f2252x, this.F));
        }
        if (!this.H.booleanValue()) {
            wc1.c().getClass();
            return;
        }
        if (!this.A) {
            this.D.a(this);
            this.A = true;
        }
        HashSet<y43> hashSet = new HashSet();
        HashSet hashSet2 = new HashSet();
        for (y43 y43Var : y43VarArr) {
            if (!this.C.e(as1.m(y43Var))) {
                synchronized (this.B) {
                    try {
                        y33 y33VarM = as1.m(y43Var);
                        a aVar = (a) this.G.get(y33VarM);
                        if (aVar == null) {
                            int i = y43Var.k;
                            this.F.c.getClass();
                            aVar = new a(i, System.currentTimeMillis());
                            this.G.put(y33VarM, aVar);
                        }
                        jMax = (((long) Math.max((y43Var.k - aVar.a) - 5, 0)) * 30000) + aVar.b;
                    } finally {
                    }
                }
                long jMax2 = Math.max(y43Var.a(), jMax);
                this.F.c.getClass();
                long jCurrentTimeMillis = System.currentTimeMillis();
                if (y43Var.b == z33.f3121x) {
                    if (jCurrentTimeMillis < jMax2) {
                        w60 w60Var = this.z;
                        if (w60Var != null) {
                            yy5 yy5Var = w60Var.b;
                            HashMap map = w60Var.d;
                            Runnable runnable = (Runnable) map.remove(y43Var.a);
                            if (runnable != null) {
                                yy5Var.j(runnable);
                            }
                            k30 k30Var = new k30(1, w60Var, y43Var);
                            map.put(y43Var.a, k30Var);
                            yy5Var.l(k30Var, jMax2 - w60Var.c.o());
                        }
                    } else if (y43Var.c()) {
                        kx kxVar = y43Var.j;
                        if (kxVar.c) {
                            wc1 wc1VarC = wc1.c();
                            y43Var.toString();
                            wc1VarC.getClass();
                        } else if (kxVar.h.isEmpty()) {
                            hashSet.add(y43Var);
                            hashSet2.add(y43Var.a);
                        } else {
                            wc1 wc1VarC2 = wc1.c();
                            y43Var.toString();
                            wc1VarC2.getClass();
                        }
                    } else if (!this.C.e(as1.m(y43Var))) {
                        wc1.c().getClass();
                        os1 os1Var = this.C;
                        os1Var.getClass();
                        rf2 rf2VarH = os1Var.h(as1.m(y43Var));
                        this.K.b(rf2VarH);
                        this.E.c(rf2VarH, null);
                    }
                }
            }
        }
        synchronized (this.B) {
            try {
                if (!hashSet.isEmpty()) {
                    TextUtils.join(",", hashSet2);
                    wc1.c().getClass();
                    for (y43 y43Var2 : hashSet) {
                        y33 y33VarM2 = as1.m(y43Var2);
                        if (!this.y.containsKey(y33VarM2)) {
                            this.y.put(y33VarM2, q33.a(this.I, y43Var2, this.J.b(), this));
                        }
                    }
                }
            } finally {
            }
        }
    }

    @Override // x.m82
    public final void c(String str) {
        Runnable runnable;
        if (this.H == null) {
            this.H = Boolean.valueOf(it1.a(this.f2252x, this.F));
        }
        if (!this.H.booleanValue()) {
            wc1.c().getClass();
            return;
        }
        if (!this.A) {
            this.D.a(this);
            this.A = true;
        }
        wc1.c().getClass();
        w60 w60Var = this.z;
        if (w60Var != null && (runnable = (Runnable) w60Var.d.remove(str)) != null) {
            w60Var.b.j(runnable);
        }
        for (rf2 rf2Var : this.C.f(str)) {
            this.K.a(rf2Var);
            this.E.b(rf2Var);
        }
    }

    @Override // x.gn1
    public final void d(y43 y43Var, nx nxVar) {
        y33 y33VarM = as1.m(y43Var);
        boolean z = nxVar instanceof nx.a;
        d43 d43Var = this.E;
        wl2 wl2Var = this.K;
        os1 os1Var = this.C;
        if (z) {
            if (os1Var.e(y33VarM)) {
                return;
            }
            wc1 wc1VarC = wc1.c();
            y33VarM.toString();
            wc1VarC.getClass();
            rf2 rf2VarH = os1Var.h(y33VarM);
            wl2Var.b(rf2VarH);
            d43Var.c(rf2VarH, null);
            return;
        }
        wc1 wc1VarC2 = wc1.c();
        y33VarM.toString();
        wc1VarC2.getClass();
        rf2 rf2VarG = os1Var.g(y33VarM);
        if (rf2VarG != null) {
            wl2Var.a(rf2VarG);
            d43Var.a(rf2VarG, ((nx.b) nxVar).a);
        }
    }

    @Override // x.m82
    public final boolean e() {
        return false;
    }
}
