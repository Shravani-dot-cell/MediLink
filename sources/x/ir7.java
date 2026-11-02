package x;

/* JADX INFO: loaded from: classes.dex */
public final class ir7 implements jn1 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final long f1348x;
    public final Object y;

    public ir7() {
        this.y = null;
        this.f1348x = -1L;
    }

    @Override // x.jn1
    public void j(Exception exc) {
        u3b u3bVar = (u3b) this.y;
        u3bVar.b.set(this.f1348x);
    }

    public /* synthetic */ ir7(Object obj, long j) {
        this.y = obj;
        this.f1348x = j;
    }
}
