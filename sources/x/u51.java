package x;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class u51 {
    public static final u51 A;
    public static final /* synthetic */ u51[] B;
    public static final a y;
    public static final u51 z;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final String f2624x;

    public static final class a {
        public static u51 a(String str) {
            u51 u51Var;
            if (str == null) {
                return u51.z;
            }
            u51[] u51VarArrValues = u51.values();
            int length = u51VarArrValues.length;
            int i = 0;
            while (true) {
                if (i >= length) {
                    u51Var = null;
                    break;
                }
                u51Var = u51VarArrValues[i];
                if (u51Var.f2624x.equalsIgnoreCase(str)) {
                    break;
                }
                i++;
            }
            return u51Var == null ? u51.z : u51Var;
        }
    }

    static {
        u51 u51Var = new u51("NO", 0, "no");
        z = u51Var;
        u51 u51Var2 = new u51("IN_APP", 1, "in-app");
        u51 u51Var3 = new u51("EXTERNAL", 2, "external");
        A = u51Var3;
        u51[] u51VarArr = {u51Var, u51Var2, u51Var3};
        B = u51VarArr;
        rl9.n(u51VarArr);
        y = new a();
    }

    public u51(String str, int i, String str2) {
        this.f2624x = str2;
    }

    public static u51 valueOf(String str) {
        return (u51) Enum.valueOf(u51.class, str);
    }

    public static u51[] values() {
        return (u51[]) B.clone();
    }
}
