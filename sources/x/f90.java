package x;

/* JADX INFO: loaded from: classes2.dex */
public final class f90 extends Exception {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Throwable f925x;

    public f90(Throwable th, tz tzVar, oz ozVar) {
        super("Coroutine dispatcher " + tzVar + " threw an exception, context = " + ozVar, th);
        this.f925x = th;
    }

    @Override // java.lang.Throwable
    public final Throwable getCause() {
        return this.f925x;
    }
}
