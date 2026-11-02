package x;

import java.io.Closeable;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import x.e91;

/* JADX INFO: loaded from: classes.dex */
public class ei1<DetectionResultT> implements Closeable, m91 {
    public static final yo0 B = new yo0("MobileVisionBase", "");
    public final Executor A;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final AtomicBoolean f832x = new AtomicBoolean(false);
    public final hd1 y;
    public final vo z;

    public ei1(hd1<DetectionResultT, j31> hd1Var, Executor executor) {
        this.y = hd1Var;
        vo voVar = new vo();
        this.z = voVar;
        this.A = executor;
        hd1Var.b.incrementAndGet();
        hd1Var.a(executor, bc4.a, voVar.a).e(c.C);
    }

    public final synchronized fib c(j31 j31Var) {
        ks1.j(j31Var, "InputImage can not be null");
        if (this.f832x.get()) {
            return ck2.d(new ci1("This detector is already closed!", 14));
        }
        if (j31Var.b < 32 || j31Var.c < 32) {
            return ck2.d(new ci1("InputImage width and height should be at least 32!", 3));
        }
        return this.y.a(this.A, new sh3(0, this, j31Var), this.z.a);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    @kn1(e91.a.ON_DESTROY)
    public synchronized void close() {
        boolean z = true;
        if (this.f832x.getAndSet(true)) {
            return;
        }
        this.z.a();
        hd1 hd1Var = this.y;
        Executor executor = this.A;
        if (hd1Var.b.get() <= 0) {
            z = false;
        }
        ks1.l(z);
        hd1Var.a.a(new ym0(8, hd1Var, new tj2()), executor);
    }

    public fib e(j31 j31Var) {
        return c(j31Var);
    }
}
