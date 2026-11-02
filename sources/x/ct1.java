package x;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class ct1 {
    public static final /* synthetic */ ct1[] A;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final ct1 f644x;
    public static final ct1 y;
    public static final ct1 z;

    static {
        ct1 ct1Var = new ct1("NONE", 0);
        f644x = ct1Var;
        ct1 ct1Var2 = new ct1("DIM", 1);
        y = ct1Var2;
        ct1 ct1Var3 = new ct1("SPLASH", 2);
        z = ct1Var3;
        ct1[] ct1VarArr = {ct1Var, ct1Var2, ct1Var3};
        A = ct1VarArr;
        rl9.n(ct1VarArr);
    }

    public ct1() {
        throw null;
    }

    public static ct1 valueOf(String str) {
        return (ct1) Enum.valueOf(ct1.class, str);
    }

    public static ct1[] values() {
        return (ct1[]) A.clone();
    }
}
