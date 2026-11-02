package x;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class ys1 {
    public static final /* synthetic */ ys1[] A;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final ys1 f3080x;
    public static final ys1 y;
    public static final ys1 z;

    static {
        ys1 ys1Var = new ys1("DEFAULT", 0);
        f3080x = ys1Var;
        ys1 ys1Var2 = new ys1("VERY_LOW", 1);
        y = ys1Var2;
        ys1 ys1Var3 = new ys1("HIGHEST", 2);
        z = ys1Var3;
        A = new ys1[]{ys1Var, ys1Var2, ys1Var3};
    }

    public ys1() {
        throw null;
    }

    public static ys1 valueOf(String str) {
        return (ys1) Enum.valueOf(ys1.class, str);
    }

    public static ys1[] values() {
        return (ys1[]) A.clone();
    }
}
