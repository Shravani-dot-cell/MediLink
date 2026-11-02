package x;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes2.dex */
public final class p81 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final p81 f2082x;
    public static final /* synthetic */ p81[] y;

    static {
        p81 p81Var = new p81("SYNCHRONIZED", 0);
        p81 p81Var2 = new p81("PUBLICATION", 1);
        p81 p81Var3 = new p81("NONE", 2);
        f2082x = p81Var3;
        p81[] p81VarArr = {p81Var, p81Var2, p81Var3};
        y = p81VarArr;
        rl9.n(p81VarArr);
    }

    public p81() {
        throw null;
    }

    public static p81 valueOf(String str) {
        return (p81) Enum.valueOf(p81.class, str);
    }

    public static p81[] values() {
        return (p81[]) y.clone();
    }
}
