package x;

/* JADX INFO: loaded from: classes.dex */
public final class o0b extends Exception {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final int f1938x;
    public final boolean y;

    public o0b(int i, boolean z) {
        super(n3.f(i, "AudioOutput write failed: ", new StringBuilder(String.valueOf(i).length() + 26)));
        this.y = z;
        this.f1938x = i;
    }
}
