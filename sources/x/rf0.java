package x;

import x.s52;

/* JADX INFO: loaded from: classes2.dex */
public final class rf0 implements s52.b {
    public final s52.a a;

    public rf0(Throwable th) {
        this.a = new s52.a(this, null, th, 2);
    }

    @Override // x.s52.b
    public final gz1 a() {
        throw new IllegalStateException("unexpected call");
    }

    @Override // x.s52.b
    public final s52.a c() {
        return this.a;
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
        return this.a;
    }

    @Override // x.s52.b
    public final boolean isReady() {
        return false;
    }
}
