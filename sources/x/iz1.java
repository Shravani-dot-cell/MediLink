package x;

import java.util.Iterator;
import java.util.Map;
import x.hz1;

/* JADX INFO: loaded from: classes2.dex */
public final class iz1 extends qj2 {
    public final /* synthetic */ hz1 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public iz1(hz1 hz1Var, String str) {
        super(str);
        this.e = hz1Var;
    }

    @Override // x.qj2
    public final long a() {
        hz1 hz1Var = this.e;
        long jNanoTime = System.nanoTime();
        Map<p3, hz1.a> map = hz1Var.c;
        Iterator<hz1.a> it = map.values().iterator();
        while (it.hasNext()) {
            it.next().getClass();
        }
        Iterator<gz1> it2 = hz1Var.f.iterator();
        a51.d(it2, "iterator(...)");
        while (it2.hasNext()) {
            gz1 next = it2.next();
            if (map.get(next.d.a) != null) {
                synchronized (next) {
                    rp2 rp2Var = rp2.a;
                }
            }
        }
        long j = (jNanoTime - hz1Var.b) + 1;
        Iterator<gz1> it3 = hz1Var.f.iterator();
        a51.d(it3, "iterator(...)");
        int i = 0;
        long j2 = Long.MAX_VALUE;
        gz1 gz1Var = null;
        gz1 gz1Var2 = null;
        int i2 = 0;
        while (it3.hasNext()) {
            gz1 next2 = it3.next();
            a51.b(next2);
            synchronized (next2) {
                if (hz1Var.a(next2, jNanoTime) > 0) {
                    i2++;
                } else {
                    int i3 = i2;
                    long j3 = next2.s;
                    if (j3 < j) {
                        j = j3;
                        gz1Var = next2;
                    }
                    if (map.get(next2.d.a) != null) {
                        throw null;
                    }
                    i++;
                    if (j3 < j2) {
                        j2 = j3;
                        gz1Var2 = next2;
                    }
                    i2 = i3;
                }
                rp2 rp2Var2 = rp2.a;
            }
        }
        int i4 = i2;
        if (gz1Var == null) {
            if (i > 5) {
                j = j2;
                gz1Var = gz1Var2;
            } else {
                j = -1;
                gz1Var = null;
            }
        }
        if (gz1Var == null) {
            if (gz1Var2 != null) {
                return (j2 + hz1Var.b) - jNanoTime;
            }
            if (i4 > 0) {
                return hz1Var.b;
            }
            return -1L;
        }
        synchronized (gz1Var) {
            if (!gz1Var.r.isEmpty()) {
                return 0L;
            }
            if (gz1Var.s != j) {
                return 0L;
            }
            gz1Var.l = true;
            hz1Var.f.remove(gz1Var);
            hz1.a aVar = map.get(gz1Var.d.a);
            if (aVar != null) {
                hz1Var.b(aVar);
                throw null;
            }
            o63.c(gz1Var.f);
            if (hz1Var.f.isEmpty()) {
                hz1Var.d.a();
            }
            return 0L;
        }
    }
}
