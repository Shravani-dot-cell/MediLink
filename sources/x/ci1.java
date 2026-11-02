package x;

/* JADX INFO: loaded from: classes.dex */
public final class ci1 extends Exception {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final int f615x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ci1(String str, int i) {
        super(str);
        ks1.g(str, "Provided message must not be empty.");
        this.f615x = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ci1(String str, Exception exc) {
        super(str, exc);
        ks1.g(str, "Provided message must not be empty.");
        this.f615x = 13;
    }
}
