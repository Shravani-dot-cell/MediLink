package x;

import io.opentelemetry.semconv.NetworkAttributes;
import java.io.IOException;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes2.dex */
public final class sv1 {
    public static final sv1 A;
    public static final sv1 B;
    public static final sv1 C;
    public static final sv1 D;
    public static final sv1 E;
    public static final sv1 F;
    public static final /* synthetic */ sv1[] G;
    public static final a y;
    public static final sv1 z;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final String f2483x;

    public static final class a {
        public static sv1 a(String str) throws IOException {
            sv1 sv1Var = sv1.z;
            if (str.equals("http/1.0")) {
                return sv1Var;
            }
            sv1 sv1Var2 = sv1.A;
            if (str.equals("http/1.1")) {
                return sv1Var2;
            }
            sv1 sv1Var3 = sv1.D;
            if (str.equals("h2_prior_knowledge")) {
                return sv1Var3;
            }
            sv1 sv1Var4 = sv1.C;
            if (str.equals("h2")) {
                return sv1Var4;
            }
            sv1 sv1Var5 = sv1.B;
            if (str.equals("spdy/3.1")) {
                return sv1Var5;
            }
            sv1 sv1Var6 = sv1.E;
            if (str.equals(NetworkAttributes.NetworkTransportValues.QUIC)) {
                return sv1Var6;
            }
            sv1 sv1Var7 = sv1.F;
            if (eh2.t(str, "h3", false)) {
                return sv1Var7;
            }
            throw new IOException("Unexpected protocol: ".concat(str));
        }
    }

    static {
        sv1 sv1Var = new sv1("HTTP_1_0", 0, "http/1.0");
        z = sv1Var;
        sv1 sv1Var2 = new sv1("HTTP_1_1", 1, "http/1.1");
        A = sv1Var2;
        sv1 sv1Var3 = new sv1("SPDY_3", 2, "spdy/3.1");
        B = sv1Var3;
        sv1 sv1Var4 = new sv1("HTTP_2", 3, "h2");
        C = sv1Var4;
        sv1 sv1Var5 = new sv1("H2_PRIOR_KNOWLEDGE", 4, "h2_prior_knowledge");
        D = sv1Var5;
        sv1 sv1Var6 = new sv1("QUIC", 5, NetworkAttributes.NetworkTransportValues.QUIC);
        E = sv1Var6;
        sv1 sv1Var7 = new sv1("HTTP_3", 6, "h3");
        F = sv1Var7;
        sv1[] sv1VarArr = {sv1Var, sv1Var2, sv1Var3, sv1Var4, sv1Var5, sv1Var6, sv1Var7};
        G = sv1VarArr;
        rl9.n(sv1VarArr);
        y = new a();
    }

    public sv1(String str, int i, String str2) {
        this.f2483x = str2;
    }

    public static sv1 valueOf(String str) {
        return (sv1) Enum.valueOf(sv1.class, str);
    }

    public static sv1[] values() {
        return (sv1[]) G.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.f2483x;
    }
}
