package x;

import java.io.InterruptedIOException;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes2.dex */
public class hm2 {
    public static final a d = new a();
    public boolean a;
    public long b;
    public long c;

    public hm2 a() {
        this.a = false;
        return this;
    }

    public hm2 b() {
        this.c = 0L;
        return this;
    }

    public long c() {
        if (this.a) {
            return this.b;
        }
        throw new IllegalStateException("No deadline");
    }

    public hm2 d(long j) {
        this.a = true;
        this.b = j;
        return this;
    }

    public boolean e() {
        return this.a;
    }

    public void f() throws InterruptedIOException {
        if (Thread.currentThread().isInterrupted()) {
            throw new InterruptedIOException("interrupted");
        }
        if (this.a && this.b - System.nanoTime() <= 0) {
            throw new InterruptedIOException("deadline reached");
        }
    }

    public hm2 g(long j) {
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        a51.e(timeUnit, "unit");
        if (j >= 0) {
            this.c = timeUnit.toNanos(j);
            return this;
        }
        throw new IllegalArgumentException(("timeout < 0: " + j).toString());
    }

    public static final class a extends hm2 {
        @Override // x.hm2
        public final hm2 g(long j) {
            a51.e(TimeUnit.MILLISECONDS, "unit");
            return this;
        }

        @Override // x.hm2
        public final void f() {
        }

        @Override // x.hm2
        public final hm2 d(long j) {
            return this;
        }
    }
}
