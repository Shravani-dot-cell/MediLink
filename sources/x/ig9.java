package x;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class ig9 {
    public static final ig9 A;
    public static final /* synthetic */ ig9[] B;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final ig9 f1311x;
    public static final ig9 y;
    public static final ig9 z;

    static {
        ig9 ig9Var = new ig9("SCALAR", 0);
        f1311x = ig9Var;
        ig9 ig9Var2 = new ig9("VECTOR", 1);
        y = ig9Var2;
        ig9 ig9Var3 = new ig9("PACKED_VECTOR", 2);
        z = ig9Var3;
        ig9 ig9Var4 = new ig9("MAP", 3);
        A = ig9Var4;
        B = new ig9[]{ig9Var, ig9Var2, ig9Var3, ig9Var4};
    }

    public ig9() {
        throw null;
    }

    public static ig9[] values() {
        return (ig9[]) B.clone();
    }
}
