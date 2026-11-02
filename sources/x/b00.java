package x;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes2.dex */
public final class b00 {
    public static final /* synthetic */ b00[] A;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final b00 f459x;
    public static final b00 y;
    public static final b00 z;

    static {
        b00 b00Var = new b00("COROUTINE_SUSPENDED", 0);
        f459x = b00Var;
        b00 b00Var2 = new b00("UNDECIDED", 1);
        y = b00Var2;
        b00 b00Var3 = new b00("RESUMED", 2);
        z = b00Var3;
        b00[] b00VarArr = {b00Var, b00Var2, b00Var3};
        A = b00VarArr;
        rl9.n(b00VarArr);
    }

    public b00() {
        throw null;
    }

    public static b00 valueOf(String str) {
        return (b00) Enum.valueOf(b00.class, str);
    }

    public static b00[] values() {
        return (b00[]) A.clone();
    }
}
