package x;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes2.dex */
public final class qm2 {
    public static final qm2 A;
    public static final qm2 B;
    public static final qm2 C;
    public static final qm2 D;
    public static final /* synthetic */ qm2[] E;
    public static final a y;
    public static final qm2 z;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final String f2246x;

    public static final class a {
        /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
        public static qm2 a(String str) {
            a51.e(str, "javaName");
            int iHashCode = str.hashCode();
            if (iHashCode != 79201641) {
                if (iHashCode != 79923350) {
                    switch (iHashCode) {
                        case -503070503:
                            if (str.equals("TLSv1.1")) {
                                return qm2.B;
                            }
                            break;
                        case -503070502:
                            if (str.equals("TLSv1.2")) {
                                return qm2.A;
                            }
                            break;
                        case -503070501:
                            if (str.equals("TLSv1.3")) {
                                return qm2.z;
                            }
                            break;
                    }
                } else if (str.equals("TLSv1")) {
                    return qm2.C;
                }
            } else if (str.equals("SSLv3")) {
                return qm2.D;
            }
            throw new IllegalArgumentException("Unexpected TLS version: ".concat(str));
        }
    }

    static {
        qm2 qm2Var = new qm2("TLS_1_3", 0, "TLSv1.3");
        z = qm2Var;
        qm2 qm2Var2 = new qm2("TLS_1_2", 1, "TLSv1.2");
        A = qm2Var2;
        qm2 qm2Var3 = new qm2("TLS_1_1", 2, "TLSv1.1");
        B = qm2Var3;
        qm2 qm2Var4 = new qm2("TLS_1_0", 3, "TLSv1");
        C = qm2Var4;
        qm2 qm2Var5 = new qm2("SSL_3_0", 4, "SSLv3");
        D = qm2Var5;
        qm2[] qm2VarArr = {qm2Var, qm2Var2, qm2Var3, qm2Var4, qm2Var5};
        E = qm2VarArr;
        rl9.n(qm2VarArr);
        y = new a();
    }

    public qm2(String str, int i, String str2) {
        this.f2246x = str2;
    }

    public static qm2 valueOf(String str) {
        return (qm2) Enum.valueOf(qm2.class, str);
    }

    public static qm2[] values() {
        return (qm2[]) E.clone();
    }
}
