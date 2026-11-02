package x;

/* JADX INFO: loaded from: classes2.dex */
public final class tt implements jy<Object> {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final tt f2591x = new tt();

    @Override // x.jy
    public final oz getContext() {
        throw new IllegalStateException("This continuation is already complete");
    }

    @Override // x.jy
    public final void resumeWith(Object obj) {
        throw new IllegalStateException("This continuation is already complete");
    }

    public final String toString() {
        return "This continuation is already complete";
    }
}
