package x;

/* JADX INFO: loaded from: classes2.dex */
public final class hy implements zz {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final oz f1247x;

    public hy(oz ozVar) {
        this.f1247x = ozVar;
    }

    @Override // x.zz
    public final oz getCoroutineContext() {
        return this.f1247x;
    }

    public final String toString() {
        return "CoroutineScope(coroutineContext=" + this.f1247x + ')';
    }
}
