package x;

import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class rg2 implements Runnable {
    public final int A;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final kt1 f2335x;
    public final rf2 y;
    public final boolean z;

    public rg2(kt1 kt1Var, rf2 rf2Var, boolean z, int i) {
        a51.e(kt1Var, "processor");
        a51.e(rf2Var, "token");
        this.f2335x = kt1Var;
        this.y = rf2Var;
        this.z = z;
        this.A = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        w53 w53VarB;
        if (this.z) {
            kt1 kt1Var = this.f2335x;
            rf2 rf2Var = this.y;
            int i = this.A;
            kt1Var.getClass();
            String str = rf2Var.a.a;
            synchronized (kt1Var.k) {
                w53VarB = kt1Var.b(str);
            }
            kt1.d(w53VarB, i);
        } else {
            kt1 kt1Var2 = this.f2335x;
            rf2 rf2Var2 = this.y;
            int i2 = this.A;
            kt1Var2.getClass();
            String str2 = rf2Var2.a.a;
            synchronized (kt1Var2.k) {
                try {
                    if (kt1Var2.f.get(str2) != null) {
                        wc1.c().getClass();
                    } else {
                        Set set = (Set) kt1Var2.h.get(str2);
                        if (set != null && set.contains(rf2Var2)) {
                            kt1.d(kt1Var2.b(str2), i2);
                        }
                    }
                } finally {
                }
            }
        }
        wc1 wc1VarC = wc1.c();
        wc1.d("StopWorkRunnable");
        y33 y33Var = this.y.a;
        wc1VarC.getClass();
    }
}
