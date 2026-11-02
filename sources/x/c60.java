package x;

import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes2.dex */
public final class c60 extends ce0 implements Executor {
    public static final c60 y = new c60();
    public static final tz z;

    static {
        xp2 xp2Var = xp2.y;
        int i = hj2.a;
        if (64 >= i) {
            i = 64;
        }
        z = xp2Var.F0(k40.q(i, 12, "kotlinx.coroutines.io.parallelism"));
    }

    @Override // x.tz
    public final void C0(oz ozVar, Runnable runnable) {
        z.C0(ozVar, runnable);
    }

    @Override // x.tz
    public final void D0(oz ozVar, Runnable runnable) {
        z.D0(ozVar, runnable);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        throw new IllegalStateException("Cannot be invoked on Dispatchers.IO");
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        C0(dc0.f710x, runnable);
    }

    @Override // x.tz
    public final String toString() {
        return "Dispatchers.IO";
    }

    @Override // x.ce0
    public final Executor G0() {
        return this;
    }
}
