package x;

import java.util.Random;
import java.util.concurrent.ThreadLocalRandom;

/* JADX INFO: loaded from: classes2.dex */
public final class qr1 extends e0 {
    @Override // x.fy1
    public final long d(long j, long j2) {
        return ThreadLocalRandom.current().nextLong(j, j2);
    }

    @Override // x.e0
    public final Random e() {
        ThreadLocalRandom threadLocalRandomCurrent = ThreadLocalRandom.current();
        a51.d(threadLocalRandomCurrent, "current(...)");
        return threadLocalRandomCurrent;
    }
}
