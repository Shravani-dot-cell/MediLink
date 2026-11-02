package x;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public final class imb implements xq3 {
    public final rnb a;
    public final rnb b;
    public final so3 c = new so3();
    public final AtomicReference d = new AtomicReference(gmb.f1087x);

    public imb(rnb rnbVar) {
        this.a = rnbVar;
        this.b = rnbVar;
    }

    public final xq3 a() {
        return this.d.get() == gmb.z ? this.c : this.b;
    }

    @Override // x.xq3
    public final void b(int i, zv6 zv6Var) {
        a().b(i, zv6Var);
    }

    @Override // x.xq3
    public final void c(zfb zfbVar) {
        this.a.c(zfbVar);
    }

    @Override // x.xq3
    public final void d(zv6 zv6Var, int i, int i2) {
        a().d(zv6Var, i, i2);
    }

    @Override // x.xq3
    public final int e(si9 si9Var, int i, boolean z) {
        return a().e(si9Var, i, z);
    }

    @Override // x.xq3
    public final int f(si9 si9Var, int i, boolean z) {
        return a().f(si9Var, i, z);
    }

    @Override // x.xq3
    public final void g(long j, int i, int i2, int i3, wq3 wq3Var) {
        a().g(j, i, i2, i3, wq3Var);
        AtomicReference atomicReference = this.d;
        if (atomicReference.get() == gmb.y) {
            this.b.k(false);
            atomicReference.set(gmb.z);
        }
    }
}
