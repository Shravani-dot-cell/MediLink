package x;

import java.util.ArrayList;
import java.util.TimeZone;
import java.util.concurrent.RejectedExecutionException;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes2.dex */
public final class yj2 {
    public final ak2 a;
    public final String b;
    public boolean c;
    public qj2 d;
    public final ArrayList e;
    public boolean f;

    public yj2(ak2 ak2Var, String str) {
        a51.e(str, "name");
        this.a = ak2Var;
        this.b = str;
        this.e = new ArrayList();
    }

    public static void c(yj2 yj2Var, String str, ul0 ul0Var) {
        yj2Var.getClass();
        a51.e(str, "name");
        a51.e(ul0Var, "block");
        yj2Var.d(new xj2(str, ul0Var), 0L);
    }

    public final void a() {
        ak2 ak2Var = this.a;
        TimeZone timeZone = o63.a;
        synchronized (ak2Var) {
            try {
                if (b()) {
                    this.a.c(this);
                }
                rp2 rp2Var = rp2.a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final boolean b() {
        qj2 qj2Var = this.d;
        if (qj2Var != null && qj2Var.b) {
            this.f = true;
        }
        ArrayList arrayList = this.e;
        boolean z = false;
        for (int size = arrayList.size() - 1; -1 < size; size--) {
            if (((qj2) arrayList.get(size)).b) {
                Logger logger = this.a.b;
                qj2 qj2Var2 = (qj2) arrayList.get(size);
                if (logger.isLoggable(Level.FINE)) {
                    h43.d(logger, qj2Var2, this, "canceled");
                }
                arrayList.remove(size);
                z = true;
            }
        }
        return z;
    }

    public final void d(qj2 qj2Var, long j) {
        a51.e(qj2Var, "task");
        synchronized (this.a) {
            if (!this.c) {
                if (e(qj2Var, j, false)) {
                    this.a.c(this);
                }
                rp2 rp2Var = rp2.a;
            } else if (qj2Var.b) {
                Logger logger = this.a.b;
                if (logger.isLoggable(Level.FINE)) {
                    h43.d(logger, qj2Var, this, "schedule canceled (queue is shutdown)");
                }
            } else {
                Logger logger2 = this.a.b;
                if (logger2.isLoggable(Level.FINE)) {
                    h43.d(logger2, qj2Var, this, "schedule failed (queue is shutdown)");
                }
                throw new RejectedExecutionException();
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0086 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x007a A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean e(x.qj2 r12, long r13, boolean r15) {
        /*
            r11 = this;
            x.ak2 r0 = r11.a
            java.util.logging.Logger r0 = r0.b
            java.lang.String r1 = "task"
            x.a51.e(r12, r1)
            x.yj2 r1 = r12.c
            if (r1 != r11) goto Le
            goto L12
        Le:
            if (r1 != 0) goto L89
            r12.c = r11
        L12:
            long r1 = java.lang.System.nanoTime()
            long r3 = r1 + r13
            java.util.ArrayList r5 = r11.e
            int r6 = r5.indexOf(r12)
            r7 = -1
            r8 = 0
            if (r6 == r7) goto L39
            long r9 = r12.d
            int r9 = (r9 > r3 ? 1 : (r9 == r3 ? 0 : -1))
            if (r9 > 0) goto L36
            java.util.logging.Level r13 = java.util.logging.Level.FINE
            boolean r13 = r0.isLoggable(r13)
            if (r13 == 0) goto L88
            java.lang.String r13 = "already scheduled"
            x.h43.d(r0, r12, r11, r13)
            return r8
        L36:
            r5.remove(r6)
        L39:
            r12.d = r3
            java.util.logging.Level r6 = java.util.logging.Level.FINE
            boolean r6 = r0.isLoggable(r6)
            if (r6 == 0) goto L5f
            if (r15 == 0) goto L51
            long r3 = r3 - r1
            java.lang.String r15 = x.h43.i(r3)
            java.lang.String r3 = "run again after "
            java.lang.String r15 = r3.concat(r15)
            goto L5c
        L51:
            long r3 = r3 - r1
            java.lang.String r15 = x.h43.i(r3)
            java.lang.String r3 = "scheduled after "
            java.lang.String r15 = r3.concat(r15)
        L5c:
            x.h43.d(r0, r12, r11, r15)
        L5f:
            int r15 = r5.size()
            r0 = r8
            r3 = r0
        L65:
            if (r3 >= r15) goto L7a
            java.lang.Object r4 = r5.get(r3)
            int r3 = r3 + 1
            x.qj2 r4 = (x.qj2) r4
            long r9 = r4.d
            long r9 = r9 - r1
            int r4 = (r9 > r13 ? 1 : (r9 == r13 ? 0 : -1))
            if (r4 <= 0) goto L77
            goto L7b
        L77:
            int r0 = r0 + 1
            goto L65
        L7a:
            r0 = r7
        L7b:
            if (r0 != r7) goto L81
            int r0 = r5.size()
        L81:
            r5.add(r0, r12)
            if (r0 != 0) goto L88
            r12 = 1
            return r12
        L88:
            return r8
        L89:
            java.lang.IllegalStateException r12 = new java.lang.IllegalStateException
            java.lang.String r13 = "task is in multiple queues"
            r12.<init>(r13)
            throw r12
        */
        throw new UnsupportedOperationException("Method not decompiled: x.yj2.e(x.qj2, long, boolean):boolean");
    }

    public final void f() {
        ak2 ak2Var = this.a;
        TimeZone timeZone = o63.a;
        synchronized (ak2Var) {
            try {
                this.c = true;
                if (b()) {
                    this.a.c(this);
                }
                rp2 rp2Var = rp2.a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final String toString() {
        return this.b;
    }
}
