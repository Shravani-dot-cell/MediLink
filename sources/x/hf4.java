package x;

import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class hf4 extends xf4 {
    public final jd4 h;
    public final long i;
    public final long j;

    public hf4(ce4 ce4Var, a94 a94Var, int i, jd4 jd4Var, long j, long j2) {
        super(ce4Var, "0RGuaC1LZ8p4RZIWK5IFPvVh1XqX7pdLKGQgqTXZ1mkub6VwNtebK8xyUGpHkvMn", "mIcXOfgrOloP6pQFjXZ3aL2iJ7mq+own2SaqzDvu6Tk=", a94Var, i, 11);
        this.h = jd4Var;
        this.i = j;
        this.j = j2;
    }

    @Override // x.xf4
    public final void a() {
        jd4 jd4Var = this.h;
        if (jd4Var != null) {
            String str = (String) this.e.invoke(null, jd4Var.a, Long.valueOf(this.i), Long.valueOf(this.j));
            hd4 hd4Var = new hd4(16);
            HashMap mapA = fm.A(str);
            if (mapA != null) {
                hd4Var.y = (Long) mapA.get(0);
                hd4Var.z = (Long) mapA.get(1);
                hd4Var.A = (Long) mapA.get(2);
            }
            a94 a94Var = this.d;
            synchronized (a94Var) {
                try {
                    long jLongValue = hd4Var.y.longValue();
                    a94Var.k();
                    ((da4) a94Var.y).M0(jLongValue);
                    if (hd4Var.z.longValue() >= 0) {
                        long jLongValue2 = hd4Var.z.longValue();
                        a94Var.k();
                        ((da4) a94Var.y).k0(jLongValue2);
                    }
                    if (hd4Var.A.longValue() >= 0) {
                        long jLongValue3 = hd4Var.A.longValue();
                        a94Var.k();
                        ((da4) a94Var.y).l0(jLongValue3);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }
}
