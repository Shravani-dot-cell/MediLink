package x;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class ok1 {
    public static final ok1 A;
    public static final ok1 B;
    public static final ok1 C;
    public static final /* synthetic */ ok1[] D;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final ok1 f2000x;
    public static final ok1 y;
    public static final ok1 z;

    static {
        ok1 ok1Var = new ok1("NOT_REQUIRED", 0);
        f2000x = ok1Var;
        ok1 ok1Var2 = new ok1("CONNECTED", 1);
        y = ok1Var2;
        ok1 ok1Var3 = new ok1("UNMETERED", 2);
        z = ok1Var3;
        ok1 ok1Var4 = new ok1("NOT_ROAMING", 3);
        A = ok1Var4;
        ok1 ok1Var5 = new ok1("METERED", 4);
        B = ok1Var5;
        ok1 ok1Var6 = new ok1("TEMPORARILY_UNMETERED", 5);
        C = ok1Var6;
        D = new ok1[]{ok1Var, ok1Var2, ok1Var3, ok1Var4, ok1Var5, ok1Var6};
    }

    public ok1() {
        throw null;
    }

    public static ok1 valueOf(String str) {
        return (ok1) Enum.valueOf(ok1.class, str);
    }

    public static ok1[] values() {
        return (ok1[]) D.clone();
    }
}
