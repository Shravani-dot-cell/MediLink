package x;

/* JADX INFO: loaded from: classes2.dex */
public final class bc0 implements x21 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final boolean f496x;

    public bc0(boolean z) {
        this.f496x = z;
    }

    @Override // x.x21
    public final cl1 b() {
        return null;
    }

    @Override // x.x21
    public final boolean isActive() {
        return this.f496x;
    }

    public final String toString() {
        return vb.g(new StringBuilder("Empty{"), this.f496x ? "Active" : "New", '}');
    }
}
