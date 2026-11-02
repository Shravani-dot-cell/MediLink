package x;

import java.io.IOException;
import java.util.Iterator;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.TimeUnit;
import x.ak2;
import x.s52;

/* JADX INFO: loaded from: classes2.dex */
public final class tf0 implements yd0 {
    public final s52 a;
    public final ak2 b;
    public final long c;
    public long d;
    public final CopyOnWriteArrayList<s52.b> e;
    public final BlockingQueue<s52.a> f;

    public static final class a extends qj2 {
        public final /* synthetic */ s52.b e;
        public final /* synthetic */ tf0 f;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(String str, s52.b bVar, tf0 tf0Var) {
            super(str);
            this.e = bVar;
            this.f = tf0Var;
        }

        @Override // x.qj2
        public final long a() throws InterruptedException {
            s52.a aVar;
            s52.b bVar = this.e;
            try {
                aVar = bVar.f();
            } catch (Throwable th) {
                aVar = new s52.a(bVar, null, th, 2);
            }
            tf0 tf0Var = this.f;
            if (!tf0Var.e.contains(bVar)) {
                return -1L;
            }
            tf0Var.f.put(aVar);
            return -1L;
        }
    }

    public tf0(s52 s52Var, ak2 ak2Var) {
        a51.e(ak2Var, "taskRunner");
        this.a = s52Var;
        this.b = ak2Var;
        this.c = TimeUnit.MILLISECONDS.toNanos(250L);
        this.d = Long.MIN_VALUE;
        this.e = new CopyOnWriteArrayList<>();
        this.f = new LinkedBlockingDeque();
    }

    @Override // x.yd0
    public final gz1 a() throws IOException {
        s52.a aVarD;
        CopyOnWriteArrayList<s52.b> copyOnWriteArrayList = this.e;
        IOException iOException = null;
        while (true) {
            try {
                boolean zIsEmpty = copyOnWriteArrayList.isEmpty();
                s52 s52Var = this.a;
                if (zIsEmpty && !s52Var.f(null)) {
                    c();
                    a51.b(iOException);
                    throw iOException;
                }
                if (s52Var.a()) {
                    throw new IOException("Canceled");
                }
                ak2.a aVar = this.b.a;
                long jNanoTime = System.nanoTime();
                long j = this.d - jNanoTime;
                if (copyOnWriteArrayList.isEmpty() || j <= 0) {
                    aVarD = d();
                    j = this.c;
                    this.d = jNanoTime + j;
                } else {
                    aVarD = null;
                }
                if (aVarD == null) {
                    TimeUnit timeUnit = TimeUnit.NANOSECONDS;
                    if (copyOnWriteArrayList.isEmpty() || (aVarD = this.f.poll(j, timeUnit)) == null) {
                        aVarD = null;
                    } else {
                        copyOnWriteArrayList.remove(aVarD.a);
                    }
                    if (aVarD == null) {
                    }
                }
                s52.b bVar = aVarD.a;
                boolean z = false;
                if (aVarD.b == null && aVarD.c == null) {
                    c();
                    if (!bVar.isReady()) {
                        aVarD = bVar.c();
                    }
                    if (aVarD.b == null && aVarD.c == null) {
                        z = true;
                    }
                    if (z) {
                        return aVarD.a.a();
                    }
                }
                Throwable th = aVarD.c;
                if (th != null) {
                    if (!(th instanceof IOException)) {
                        throw th;
                    }
                    if (iOException == null) {
                        iOException = (IOException) th;
                    } else {
                        hkb.b(iOException, th);
                    }
                }
                s52.b bVar2 = aVarD.b;
                if (bVar2 != null) {
                    s52Var.d().addFirst(bVar2);
                }
            } finally {
                c();
            }
        }
    }

    @Override // x.yd0
    public final s52 b() {
        return this.a;
    }

    public final void c() {
        CopyOnWriteArrayList<s52.b> copyOnWriteArrayList = this.e;
        Iterator<s52.b> it = copyOnWriteArrayList.iterator();
        a51.d(it, "iterator(...)");
        while (it.hasNext()) {
            s52.b next = it.next();
            next.cancel();
            s52.b bVarE = next.e();
            if (bVarE != null) {
                this.a.d().addLast(bVarE);
            }
        }
        copyOnWriteArrayList.clear();
    }

    public final s52.a d() {
        s52.b rf0Var;
        s52 s52Var = this.a;
        if (s52Var.f(null)) {
            try {
                rf0Var = s52Var.e();
            } catch (Throwable th) {
                rf0Var = new rf0(th);
            }
            if (rf0Var.isReady()) {
                return new s52.a(rf0Var, null, null, 6);
            }
            if (rf0Var instanceof rf0) {
                return ((rf0) rf0Var).a;
            }
            this.e.add(rf0Var);
            this.b.d().d(new a(o63.b + " connect " + s52Var.c().h.f(), rf0Var, this), 0L);
        }
        return null;
    }
}
