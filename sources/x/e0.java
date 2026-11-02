package x;

import java.util.Random;

/* JADX INFO: loaded from: classes2.dex */
public abstract class e0 extends fy1 {
    @Override // x.fy1
    public final int a(int i) {
        return ((-i) >> 31) & (e().nextInt() >>> (32 - i));
    }

    @Override // x.fy1
    public final int b() {
        return e().nextInt();
    }

    @Override // x.fy1
    public final long c() {
        return e().nextLong();
    }

    public abstract Random e();
}
