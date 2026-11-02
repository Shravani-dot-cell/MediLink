package x;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class te0 {
    public static final te0 A;
    public static final /* synthetic */ te0[] B;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final te0 f2539x;
    public static final te0 y;
    public static final te0 z;

    static {
        te0 te0Var = new te0("REPLACE", 0);
        f2539x = te0Var;
        te0 te0Var2 = new te0("KEEP", 1);
        y = te0Var2;
        te0 te0Var3 = new te0("APPEND", 2);
        z = te0Var3;
        te0 te0Var4 = new te0("APPEND_OR_REPLACE", 3);
        A = te0Var4;
        B = new te0[]{te0Var, te0Var2, te0Var3, te0Var4};
    }

    public te0() {
        throw null;
    }

    public static te0 valueOf(String str) {
        return (te0) Enum.valueOf(te0.class, str);
    }

    public static te0[] values() {
        return (te0[]) B.clone();
    }
}
