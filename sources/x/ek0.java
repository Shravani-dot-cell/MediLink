package x;

import java.io.InterruptedIOException;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes2.dex */
public final class ek0 extends hm2 {
    public hm2 e;

    public ek0(hm2 hm2Var) {
        a51.e(hm2Var, "delegate");
        this.e = hm2Var;
    }

    @Override // x.hm2
    public final hm2 a() {
        return this.e.a();
    }

    @Override // x.hm2
    public final hm2 b() {
        return this.e.b();
    }

    @Override // x.hm2
    public final long c() {
        return this.e.c();
    }

    @Override // x.hm2
    public final hm2 d(long j) {
        return this.e.d(j);
    }

    @Override // x.hm2
    public final boolean e() {
        return this.e.e();
    }

    @Override // x.hm2
    public final void f() throws InterruptedIOException {
        this.e.f();
    }

    @Override // x.hm2
    public final hm2 g(long j) {
        a51.e(TimeUnit.MILLISECONDS, "unit");
        return this.e.g(j);
    }
}
