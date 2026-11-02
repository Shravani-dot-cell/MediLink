package x;

import java.io.IOException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: loaded from: classes2.dex */
public class fc extends hm2 {
    public static final bt1 h;
    public static fc i;
    public static final ReentrantLock j;
    public static final Condition k;
    public static final long l;
    public static final long m;
    public int e;
    public int f = -1;
    public long g;

    public static final class a {
        public static final void a(fc fcVar, long j, boolean z) {
            bt1 bt1Var = fc.h;
            if (fc.i == null) {
                fc.i = new fc();
                b bVar = new b("Okio Watchdog");
                bVar.setDaemon(true);
                bVar.start();
            }
            long jNanoTime = System.nanoTime();
            if (j != 0 && z) {
                fcVar.g = Math.min(j, fcVar.c() - jNanoTime) + jNanoTime;
            } else if (j != 0) {
                fcVar.g = jNanoTime + j;
            } else {
                if (!z) {
                    throw new AssertionError();
                }
                fcVar.g = fcVar.c();
            }
            bt1 bt1Var2 = fc.h;
            int i = bt1Var2.a + 1;
            bt1Var2.a = i;
            fc[] fcVarArr = bt1Var2.b;
            if (i == fcVarArr.length) {
                fc[] fcVarArr2 = new fc[i * 2];
                r8b.j(0, 0, 14, fcVarArr, fcVarArr2);
                bt1Var2.b = fcVarArr2;
            }
            bt1Var2.a(i, fcVar);
            if (fcVar.f == 1) {
                fc.k.signal();
            }
        }

        public static fc b() throws InterruptedException {
            bt1 bt1Var = fc.h;
            fc fcVar = bt1Var.b[1];
            if (fcVar == null) {
                long jNanoTime = System.nanoTime();
                fc.k.await(fc.l, TimeUnit.MILLISECONDS);
                if (bt1Var.b[1] != null || System.nanoTime() - jNanoTime < fc.m) {
                    return null;
                }
                return fc.i;
            }
            long jNanoTime2 = fcVar.g - System.nanoTime();
            if (jNanoTime2 > 0) {
                fc.k.await(jNanoTime2, TimeUnit.NANOSECONDS);
                return null;
            }
            bt1Var.b(fcVar);
            fcVar.e = 2;
            return fcVar;
        }
    }

    public static final class b extends Thread {
        @Override // java.lang.Thread, java.lang.Runnable
        public final void run() {
            ReentrantLock reentrantLock;
            fc fcVarB;
            while (true) {
                try {
                    bt1 bt1Var = fc.h;
                    reentrantLock = fc.j;
                    reentrantLock.lock();
                    try {
                        fcVarB = a.b();
                    } finally {
                        reentrantLock.unlock();
                    }
                } catch (InterruptedException unused) {
                    continue;
                }
                if (fcVarB == fc.i) {
                    fc.i = null;
                    return;
                }
                rp2 rp2Var = rp2.a;
                reentrantLock.unlock();
                if (fcVarB != null) {
                    fcVarB.k();
                }
            }
        }
    }

    static {
        bt1 bt1Var = new bt1();
        bt1Var.b = new fc[8];
        h = bt1Var;
        ReentrantLock reentrantLock = new ReentrantLock();
        j = reentrantLock;
        Condition conditionNewCondition = reentrantLock.newCondition();
        a51.d(conditionNewCondition, "newCondition(...)");
        k = conditionNewCondition;
        long millis = TimeUnit.SECONDS.toMillis(60L);
        l = millis;
        m = TimeUnit.MILLISECONDS.toNanos(millis);
    }

    public final void h() {
        long j2 = this.c;
        boolean z = this.a;
        if (j2 != 0 || z) {
            ReentrantLock reentrantLock = j;
            reentrantLock.lock();
            try {
                if (this.e != 0) {
                    throw new IllegalStateException("Unbalanced enter/exit");
                }
                this.e = 1;
                a.a(this, j2, z);
                rp2 rp2Var = rp2.a;
            } finally {
                reentrantLock.unlock();
            }
        }
    }

    public final boolean i() {
        ReentrantLock reentrantLock = j;
        reentrantLock.lock();
        try {
            int i2 = this.e;
            this.e = 0;
            if (i2 != 1) {
                return i2 == 2;
            }
            h.b(this);
            return false;
        } finally {
            reentrantLock.unlock();
        }
    }

    public IOException j(IOException iOException) {
        throw null;
    }

    public void k() {
    }
}
