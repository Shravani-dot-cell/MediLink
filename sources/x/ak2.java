package x;

import io.opentelemetry.semconv.JvmAttributes;
import java.util.ArrayList;
import java.util.TimeZone;
import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes2.dex */
public final class ak2 {
    public static final Logger k;
    public static final ak2 l;
    public final a a;
    public final Logger b;
    public int c;
    public boolean d;
    public long e;
    public int f;
    public int g;
    public final ArrayList h;
    public final ArrayList i;
    public final bk2 j;

    public static final class a {
        public final ThreadPoolExecutor a;

        public a(n63 n63Var) {
            this.a = new ThreadPoolExecutor(0, Integer.MAX_VALUE, 60L, TimeUnit.SECONDS, new SynchronousQueue(), n63Var);
        }
    }

    static {
        Logger logger = Logger.getLogger(ak2.class.getName());
        a51.d(logger, "getLogger(...)");
        k = logger;
        String str = o63.b + " TaskRunner";
        a51.e(str, "name");
        l = new ak2(new a(new n63(str, true)));
    }

    public ak2(a aVar) {
        Logger logger = k;
        a51.e(logger, "logger");
        this.a = aVar;
        this.b = logger;
        this.c = 10000;
        this.h = new ArrayList();
        this.i = new ArrayList();
        this.j = new bk2(this, 0);
    }

    public static final void a(ak2 ak2Var, qj2 qj2Var, long j, boolean z) {
        TimeZone timeZone = o63.a;
        yj2 yj2Var = qj2Var.c;
        a51.b(yj2Var);
        if (yj2Var.d != qj2Var) {
            throw new IllegalStateException("Check failed.");
        }
        boolean z2 = yj2Var.f;
        yj2Var.f = false;
        yj2Var.d = null;
        ak2Var.h.remove(yj2Var);
        if (j != -1 && !z2 && !yj2Var.c) {
            yj2Var.e(qj2Var, j, true);
        }
        if (yj2Var.e.isEmpty()) {
            return;
        }
        ak2Var.i.add(yj2Var);
        if (z) {
            return;
        }
        ak2Var.e();
    }

    public final qj2 b() {
        long j;
        qj2 qj2Var;
        boolean z;
        TimeZone timeZone = o63.a;
        while (true) {
            ArrayList arrayList = this.i;
            if (arrayList.isEmpty()) {
                return null;
            }
            long jNanoTime = System.nanoTime();
            int size = arrayList.size();
            long jMin = Long.MAX_VALUE;
            int i = 0;
            qj2 qj2Var2 = null;
            while (true) {
                if (i >= size) {
                    j = jNanoTime;
                    qj2Var = null;
                    z = false;
                    break;
                }
                Object obj = arrayList.get(i);
                i++;
                qj2 qj2Var3 = (qj2) ((yj2) obj).e.get(0);
                j = jNanoTime;
                qj2Var = null;
                long jMax = Math.max(0L, qj2Var3.d - j);
                if (jMax > 0) {
                    jMin = Math.min(jMax, jMin);
                } else {
                    if (qj2Var2 != null) {
                        z = true;
                        break;
                    }
                    qj2Var2 = qj2Var3;
                }
                jNanoTime = j;
            }
            ArrayList arrayList2 = this.h;
            if (qj2Var2 != null) {
                TimeZone timeZone2 = o63.a;
                qj2Var2.d = -1L;
                yj2 yj2Var = qj2Var2.c;
                a51.b(yj2Var);
                yj2Var.e.remove(qj2Var2);
                arrayList.remove(yj2Var);
                yj2Var.d = qj2Var2;
                arrayList2.add(yj2Var);
                if (z || (!this.d && !arrayList.isEmpty())) {
                    e();
                }
                return qj2Var2;
            }
            if (this.d) {
                if (jMin >= this.e - j) {
                    return qj2Var;
                }
                notify();
                return qj2Var;
            }
            this.d = true;
            this.e = j + jMin;
            try {
                try {
                    TimeZone timeZone3 = o63.a;
                    if (jMin > 0) {
                        long j2 = jMin / 1000000;
                        long j3 = jMin - (1000000 * j2);
                        if (j2 > 0 || jMin > 0) {
                            wait(j2, (int) j3);
                        }
                    }
                } catch (InterruptedException unused) {
                    TimeZone timeZone4 = o63.a;
                    for (int size2 = arrayList2.size() - 1; -1 < size2; size2--) {
                        ((yj2) arrayList2.get(size2)).b();
                    }
                    for (int size3 = arrayList.size() - 1; -1 < size3; size3--) {
                        yj2 yj2Var2 = (yj2) arrayList.get(size3);
                        yj2Var2.b();
                        if (yj2Var2.e.isEmpty()) {
                            arrayList.remove(size3);
                        }
                    }
                }
            } finally {
                this.d = false;
            }
        }
    }

    public final void c(yj2 yj2Var) {
        a51.e(yj2Var, "taskQueue");
        TimeZone timeZone = o63.a;
        if (yj2Var.d == null) {
            boolean zIsEmpty = yj2Var.e.isEmpty();
            ArrayList arrayList = this.i;
            if (zIsEmpty) {
                arrayList.remove(yj2Var);
            } else {
                byte[] bArr = m63.a;
                a51.e(arrayList, "<this>");
                if (!arrayList.contains(yj2Var)) {
                    arrayList.add(yj2Var);
                }
            }
        }
        if (this.d) {
            notify();
        } else {
            e();
        }
    }

    public final yj2 d() {
        int i;
        synchronized (this) {
            i = this.c;
            this.c = i + 1;
        }
        return new yj2(this, gh.g(i, "Q"));
    }

    public final void e() {
        TimeZone timeZone = o63.a;
        int i = this.f;
        if (i > this.g) {
            return;
        }
        this.f = i + 1;
        bk2 bk2Var = this.j;
        a51.e(bk2Var, JvmAttributes.JvmThreadStateValues.RUNNABLE);
        this.a.a.execute(bk2Var);
    }
}
