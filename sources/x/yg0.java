package x;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes2.dex */
public final class yg0 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final yg0 f3051x;
    public static final yg0 y;
    public static final /* synthetic */ yg0[] z;

    static {
        yg0 yg0Var = new yg0("TOP_DOWN", 0);
        f3051x = yg0Var;
        yg0 yg0Var2 = new yg0("BOTTOM_UP", 1);
        y = yg0Var2;
        yg0[] yg0VarArr = {yg0Var, yg0Var2};
        z = yg0VarArr;
        rl9.n(yg0VarArr);
    }

    public yg0() {
        throw null;
    }

    public static yg0 valueOf(String str) {
        return (yg0) Enum.valueOf(yg0.class, str);
    }

    public static yg0[] values() {
        return (yg0[]) z.clone();
    }
}
