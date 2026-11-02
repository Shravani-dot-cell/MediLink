package x;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes2.dex */
public final class tb1 {
    public static final /* synthetic */ tb1[] A;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final tb1 f2531x;
    public static final tb1 y;
    public static final tb1 z;

    static {
        tb1 tb1Var = new tb1("FILE", 0);
        f2531x = tb1Var;
        tb1 tb1Var2 = new tb1("DIRECTORY", 1);
        y = tb1Var2;
        tb1 tb1Var3 = new tb1("UNKNOWN", 2);
        z = tb1Var3;
        tb1[] tb1VarArr = {tb1Var, tb1Var2, tb1Var3};
        A = tb1VarArr;
        rl9.n(tb1VarArr);
    }

    public tb1() {
        throw null;
    }

    public static tb1 valueOf(String str) {
        return (tb1) Enum.valueOf(tb1.class, str);
    }

    public static tb1[] values() {
        return (tb1[]) A.clone();
    }
}
