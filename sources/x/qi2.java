package x;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes2.dex */
public final class qi2 {
    public static final /* synthetic */ qi2[] A;
    public static final qi2 y;
    public static final qi2 z;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final String f2230x;

    static {
        qi2 qi2Var = new qi2("PROTO_2", 0, "proto2");
        y = qi2Var;
        qi2 qi2Var2 = new qi2("PROTO_3", 1, "proto3");
        z = qi2Var2;
        qi2[] qi2VarArr = {qi2Var, qi2Var2};
        A = qi2VarArr;
        rl9.n(qi2VarArr);
    }

    public qi2(String str, int i, String str2) {
        this.f2230x = str2;
    }

    public static qi2 valueOf(String str) {
        return (qi2) Enum.valueOf(qi2.class, str);
    }

    public static qi2[] values() {
        return (qi2[]) A.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.f2230x;
    }
}
