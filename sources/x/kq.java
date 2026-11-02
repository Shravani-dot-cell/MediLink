package x;

import x.zp;

/* JADX INFO: loaded from: classes2.dex */
public final class kq {
    public static sl a(int i, int i2, rl rlVar) {
        if ((i2 & 2) != 0) {
            rlVar = rl.f2350x;
        }
        if (i == -2) {
            if (rlVar != rl.f2350x) {
                return new aw(1, rlVar);
            }
            zp.b.getClass();
            return new sl(zp.a.b);
        }
        if (i != -1) {
            return i != 0 ? i != Integer.MAX_VALUE ? rlVar == rl.f2350x ? new sl(i) : new aw(i, rlVar) : new sl(Integer.MAX_VALUE) : rlVar == rl.f2350x ? new sl(0) : new aw(1, rlVar);
        }
        if (rlVar == rl.f2350x) {
            return new aw(1, rl.y);
        }
        throw new IllegalArgumentException("CONFLATED capacity cannot be used with non-default onBufferOverflow");
    }
}
