package x;

import x.s52;

/* JADX INFO: loaded from: classes2.dex */
public final class m42 implements s52.b {
    public final gz1 a;

    public m42(gz1 gz1Var) {
        this.a = gz1Var;
    }

    @Override // x.s52.b
    public final gz1 a() {
        return this.a;
    }

    @Override // x.s52.b
    public final s52.a c() {
        throw new IllegalStateException("already connected");
    }

    @Override // x.s52.b, x.xd0.a
    public final void cancel() {
        throw new IllegalStateException("unexpected cancel");
    }

    @Override // x.s52.b
    public final s52.b e() {
        throw new IllegalStateException("unexpected retry");
    }

    @Override // x.s52.b
    public final s52.a f() {
        throw new IllegalStateException("already connected");
    }

    @Override // x.s52.b
    public final boolean isReady() {
        return true;
    }
}
