package x;

/* JADX INFO: loaded from: classes2.dex */
public final class s90 implements ko {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final r90 f2419x;

    public s90(r90 r90Var) {
        this.f2419x = r90Var;
    }

    @Override // x.ko
    public final void b(Throwable th) {
        this.f2419x.c();
    }

    public final String toString() {
        return "DisposeOnCancel[" + this.f2419x + ']';
    }
}
