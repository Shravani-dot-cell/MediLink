package x;

import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: loaded from: classes.dex */
public final class bz5 {
    public final AtomicLong a;

    public bz5(cb7 cb7Var) {
        AtomicLong atomicLong = new AtomicLong();
        this.a = atomicLong;
        atomicLong.set(((gb7) cb7Var.a.y).u.get());
    }

    public final void a(long j) {
        this.a.set(j);
    }
}
