package x;

/* JADX INFO: loaded from: classes.dex */
public final class gq2 extends UnsupportedOperationException {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final bg0 f1100x;

    public gq2(bg0 bg0Var) {
        this.f1100x = bg0Var;
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        return "Missing ".concat(String.valueOf(this.f1100x));
    }
}
