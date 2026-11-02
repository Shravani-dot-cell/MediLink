package x;

/* JADX INFO: loaded from: classes2.dex */
public final class n80 extends RuntimeException {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final transient oz f1854x;

    public n80(oz ozVar) {
        this.f1854x = ozVar;
    }

    @Override // java.lang.Throwable
    public final Throwable fillInStackTrace() {
        setStackTrace(new StackTraceElement[0]);
        return this;
    }

    @Override // java.lang.Throwable
    public final String getLocalizedMessage() {
        return String.valueOf(this.f1854x);
    }
}
