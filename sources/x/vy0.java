package x;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes2.dex */
public final class vy0 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final vy0 f2782x;
    public static final vy0 y;
    public static final /* synthetic */ vy0[] z;

    static {
        vy0 vy0Var = new vy0("WRITE", 0);
        f2782x = vy0Var;
        vy0 vy0Var2 = new vy0("APPEND", 1);
        y = vy0Var2;
        vy0[] vy0VarArr = {vy0Var, vy0Var2};
        z = vy0VarArr;
        rl9.n(vy0VarArr);
    }

    public vy0() {
        throw null;
    }

    public static vy0 valueOf(String str) {
        return (vy0) Enum.valueOf(vy0.class, str);
    }

    public static vy0[] values() {
        return (vy0[]) z.clone();
    }
}
