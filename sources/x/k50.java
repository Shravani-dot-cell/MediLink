package x;

import android.os.SystemClock;

/* JADX INFO: loaded from: classes.dex */
public final class k50 implements hs {
    public static final k50 a = new k50();

    @Override // x.hs
    public final long a() {
        return System.currentTimeMillis();
    }

    @Override // x.hs
    public final long b() {
        return SystemClock.elapsedRealtime();
    }

    @Override // x.hs
    public final long nanoTime() {
        return System.nanoTime();
    }
}
