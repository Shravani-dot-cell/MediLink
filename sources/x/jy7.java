package x;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class jy7 {
    public static final jy7 A;
    public static final jy7 B;
    public static final jy7 C;
    public static final /* synthetic */ jy7[] D;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final jy7 f1481x;
    public static final jy7 y;
    public static final jy7 z;

    static {
        jy7 jy7Var = new jy7("RESULT_UNKNOWN", 0);
        f1481x = jy7Var;
        jy7 jy7Var2 = new jy7("RESULT_NOOP_LOCAL_PROGRAM_STILL_VALID", 1);
        y = jy7Var2;
        jy7 jy7Var3 = new jy7("RESULT_UPDATED", 2);
        z = jy7Var3;
        jy7 jy7Var4 = new jy7("RESULT_NOOP_NO_NEW_PROGRAM", 3);
        A = jy7Var4;
        jy7 jy7Var5 = new jy7("RESULT_FAILURE_INVALID_RESPONSE", 4);
        B = jy7Var5;
        jy7 jy7Var6 = new jy7("RESULT_FAILURE_FETCHER_HTTP_RUNTIME_EXCEPTION", 5);
        C = jy7Var6;
        D = new jy7[]{jy7Var, jy7Var2, jy7Var3, jy7Var4, jy7Var5, jy7Var6};
    }

    public static jy7[] values() {
        return (jy7[]) D.clone();
    }
}
