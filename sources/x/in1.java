package x;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes2.dex */
public final class in1 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final in1 f1330x;
    public static final /* synthetic */ in1[] y;

    static {
        in1 in1Var = new in1("SKIP", 0);
        in1 in1Var2 = new in1("TERMINATE", 1);
        f1330x = in1Var2;
        in1[] in1VarArr = {in1Var, in1Var2};
        y = in1VarArr;
        rl9.n(in1VarArr);
    }

    public in1() {
        throw null;
    }

    public static in1 valueOf(String str) {
        return (in1) Enum.valueOf(in1.class, str);
    }

    public static in1[] values() {
        return (in1[]) y.clone();
    }
}
