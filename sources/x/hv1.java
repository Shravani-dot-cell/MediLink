package x;

import java.time.Instant;
import java.time.ZoneOffset;
import java.util.ArrayList;
import java.util.Map;
import x.de2;
import x.hk2;
import x.p40;
import x.u41;

/* JADX INFO: loaded from: classes.dex */
public final class hv1 {
    public static double a(p40 p40Var, String str) {
        u40 u40Var = p40Var.a0().get(str);
        if (u40Var != null) {
            return u40Var.B();
        }
        return 0.0d;
    }

    public static double b(s40 s40Var, String str) {
        u40 u40Var = s40Var.x().get(str);
        if (u40Var != null) {
            return u40Var.B();
        }
        return 0.0d;
    }

    public static final Instant c(p40 p40Var) {
        Instant instantOfEpochMilli = Instant.ofEpochMilli(p40Var.Q());
        a51.d(instantOfEpochMilli, "ofEpochMilli(...)");
        return instantOfEpochMilli;
    }

    public static final ZoneOffset d(p40 p40Var) {
        if (p40Var.e0()) {
            return ZoneOffset.ofTotalSeconds(p40Var.R());
        }
        return null;
    }

    public static long e(p40 p40Var, String str) {
        u40 u40Var = p40Var.a0().get(str);
        if (u40Var != null) {
            return u40Var.D();
        }
        return 0L;
    }

    /* JADX WARN: Type inference failed for: r9v3, types: [java.lang.Object, java.util.Map] */
    public static final ih1 f(p40 p40Var) {
        g80 g80Var;
        String strY = p40Var.g0() ? p40Var.Y() : "";
        a51.b(strY);
        String strV = p40Var.N().v();
        a51.d(strV, "getApplicationId(...)");
        l40 l40Var = new l40(strV);
        Instant instantOfEpochMilli = Instant.ofEpochMilli(p40Var.Z());
        a51.d(instantOfEpochMilli, "ofEpochMilli(...)");
        String strL = p40Var.c0() ? p40Var.L() : null;
        long jM = p40Var.M();
        if (p40Var.d0()) {
            r40 r40VarP = p40Var.P();
            a51.d(r40VarP, "getDevice(...)");
            String strY2 = r40VarP.B() ? r40VarP.y() : null;
            String strZ = r40VarP.C() ? r40VarP.z() : null;
            ?? r9 = l80.a;
            String strA = r40VarP.A();
            a51.d(strA, "getType(...)");
            g80Var = new g80(((Number) r9.getOrDefault(strA, 0)).intValue(), strY2, strZ);
        } else {
            g80Var = null;
        }
        return new ih1(p40Var.T(), strY, l40Var, instantOfEpochMilli, strL, jM, g80Var);
    }

    public static final Instant g(p40 p40Var) {
        Instant instantOfEpochMilli = Instant.ofEpochMilli(p40Var.V());
        a51.d(instantOfEpochMilli, "ofEpochMilli(...)");
        return instantOfEpochMilli;
    }

    public static final ZoneOffset h(p40 p40Var) {
        if (p40Var.f0()) {
            return ZoneOffset.ofTotalSeconds(p40Var.W());
        }
        return null;
    }

    public static final String i(p40 p40Var, String str) {
        u40 u40Var = p40Var.a0().get(str);
        if (u40Var != null) {
            return u40Var.E();
        }
        return null;
    }

    public static final Instant j(p40 p40Var) {
        Instant instantOfEpochMilli = Instant.ofEpochMilli(p40Var.S());
        a51.d(instantOfEpochMilli, "ofEpochMilli(...)");
        return instantOfEpochMilli;
    }

    public static final ZoneOffset k(p40 p40Var) {
        if (p40Var.h0()) {
            return ZoneOffset.ofTotalSeconds(p40Var.b0());
        }
        return null;
    }

    public static final int l(p40 p40Var, String str, Map map) {
        a51.e(map, "stringToIntMap");
        u40 u40Var = p40Var.a0().get(str);
        String strC = u40Var != null ? u40Var.C() : null;
        if (strC == null) {
            return 0;
        }
        return ((Number) map.getOrDefault(strC, 0)).intValue();
    }

    public static final ArrayList m(p40.b bVar) {
        u41.c<t40> cVarW = bVar.w();
        a51.d(cVarW, "getValuesList(...)");
        ArrayList arrayList = new ArrayList(xs.E(cVarW));
        for (t40 t40Var : cVarW) {
            Instant instantOfEpochMilli = Instant.ofEpochMilli(t40Var.y());
            a51.d(instantOfEpochMilli, "ofEpochMilli(...)");
            hk2.a aVar = hk2.y;
            u40 u40Var = t40Var.z().get("temperatureDelta");
            double dB = u40Var != null ? u40Var.B() : 0.0d;
            aVar.getClass();
            arrayList.add(new de2.d(instantOfEpochMilli, hk2.a.a(dB)));
        }
        return arrayList;
    }
}
