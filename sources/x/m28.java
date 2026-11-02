package x;

import android.os.SystemClock;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes.dex */
public final class m28 {
    public final eu7 a;
    public final AtomicBoolean b = new AtomicBoolean(false);
    public long c = -1;
    public long d = -1;
    public Throwable e = null;
    public final int f;

    public m28(int i, eu7 eu7Var) {
        this.f = i;
        this.a = eu7Var;
    }

    public final void a() {
        if (this.b.get()) {
            throw new IllegalStateException("Finished trace.");
        }
        this.c = SystemClock.uptimeMillis();
    }

    public final void b(Throwable th) {
        if (this.b.get()) {
            throw new IllegalStateException("Finished trace.");
        }
        this.e = th;
    }

    public final void c() {
        AtomicBoolean atomicBoolean = this.b;
        if (atomicBoolean.getAndSet(true)) {
            throw new IllegalStateException("Finished trace.");
        }
        this.d = SystemClock.uptimeMillis();
        this.a.b(this.f - 1, atomicBoolean.get() ? this.d - this.c : -1L, null, this.e);
    }
}
