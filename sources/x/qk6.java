package x;

/* JADX INFO: loaded from: classes.dex */
public class qk6 extends Exception {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final int f2239x;

    public qk6(int i) {
        this.f2239x = i;
    }

    public qk6(int i, String str) {
        super(str);
        this.f2239x = i;
    }

    public qk6(String str, Throwable th) {
        super(str, th);
        this.f2239x = 1;
    }
}
