package x;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes2.dex */
public final class d00 {
    public static final d00 A;
    public static final /* synthetic */ d00[] B;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final d00 f668x;
    public static final d00 y;
    public static final d00 z;

    static {
        d00 d00Var = new d00("DEFAULT", 0);
        f668x = d00Var;
        d00 d00Var2 = new d00("LAZY", 1);
        y = d00Var2;
        d00 d00Var3 = new d00("ATOMIC", 2);
        z = d00Var3;
        d00 d00Var4 = new d00("UNDISPATCHED", 3);
        A = d00Var4;
        d00[] d00VarArr = {d00Var, d00Var2, d00Var3, d00Var4};
        B = d00VarArr;
        rl9.n(d00VarArr);
    }

    public d00() {
        throw null;
    }

    public static d00 valueOf(String str) {
        return (d00) Enum.valueOf(d00.class, str);
    }

    public static d00[] values() {
        return (d00[]) B.clone();
    }
}
