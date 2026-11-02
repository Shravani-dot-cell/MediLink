package x;

import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes2.dex */
public class o82 extends ce0 {
    public yz y;

    @Override // x.tz
    public final void C0(oz ozVar, Runnable runnable) {
        yz.l(this.y, runnable, 6);
    }

    @Override // x.tz
    public final void D0(oz ozVar, Runnable runnable) {
        yz.l(this.y, runnable, 2);
    }

    @Override // x.ce0
    public final Executor G0() {
        return this.y;
    }
}
