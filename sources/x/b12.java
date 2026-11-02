package x;

import java.time.Instant;
import java.time.ZoneOffset;
import x.o40;
import x.p40;
import x.q40;
import x.r40;

/* JADX INFO: loaded from: classes.dex */
public final class b12 {
    public static final p40.a a(c41 c41Var) {
        a51.e(c41Var, "<this>");
        p40.a aVarI0 = p40.i0();
        a51.d(aVarI0, "newBuilder(...)");
        d(aVarI0, c41Var.getMetadata());
        long epochMilli = c41Var.a().toEpochMilli();
        aVarI0.f();
        p40.E((p40) aVarI0.y, epochMilli);
        ZoneOffset zoneOffsetD = c41Var.d();
        if (zoneOffsetD != null) {
            int totalSeconds = zoneOffsetD.getTotalSeconds();
            aVarI0.f();
            p40.C((p40) aVarI0.y, totalSeconds);
        }
        return aVarI0;
    }

    public static final p40.a b(z41 z41Var) {
        a51.e(z41Var, "<this>");
        p40.a aVarI0 = p40.i0();
        a51.d(aVarI0, "newBuilder(...)");
        d(aVarI0, z41Var.getMetadata());
        long epochMilli = z41Var.getStartTime().toEpochMilli();
        aVarI0.f();
        p40.F((p40) aVarI0.y, epochMilli);
        long epochMilli2 = z41Var.e().toEpochMilli();
        aVarI0.f();
        p40.G((p40) aVarI0.y, epochMilli2);
        ZoneOffset zoneOffsetC = z41Var.c();
        if (zoneOffsetC != null) {
            int totalSeconds = zoneOffsetC.getTotalSeconds();
            aVarI0.f();
            p40.t((p40) aVarI0.y, totalSeconds);
        }
        ZoneOffset zoneOffsetF = z41Var.f();
        if (zoneOffsetF != null) {
            int totalSeconds2 = zoneOffsetF.getTotalSeconds();
            aVarI0.f();
            p40.u((p40) aVarI0.y, totalSeconds2);
        }
        return aVarI0;
    }

    public static final q40 c(String str) {
        q40.a aVarX = q40.x();
        aVarX.f();
        q40.u((q40) aVarX.y, str);
        return aVarX.d();
    }

    public static final void d(p40.a aVar, ih1 ih1Var) {
        String str = ih1Var.b;
        String str2 = ih1Var.c.a;
        if (!str.equals("")) {
            String str3 = ih1Var.b;
            aVar.f();
            p40.A((p40) aVar.y, str3);
        }
        if (str2.length() > 0) {
            o40.a aVarX = o40.x();
            aVarX.f();
            o40.u((o40) aVarX.y, str2);
            o40 o40VarD = aVarX.d();
            aVar.f();
            p40.B((p40) aVar.y, o40VarD);
        }
        Instant instant = ih1Var.d;
        Instant unused = Instant.EPOCH;
        if (instant.isAfter(Instant.EPOCH)) {
            long epochMilli = ih1Var.d.toEpochMilli();
            aVar.f();
            p40.D((p40) aVar.y, epochMilli);
        }
        String str4 = ih1Var.e;
        if (str4 != null) {
            aVar.f();
            p40.H((p40) aVar.y, str4);
        }
        long j = ih1Var.f;
        if (j > 0) {
            aVar.f();
            p40.I((p40) aVar.y, j);
        }
        g80 g80Var = ih1Var.g;
        if (g80Var != null) {
            r40.a aVarD = r40.D();
            String str5 = g80Var.b;
            if (str5 != null) {
                aVarD.f();
                r40.u((r40) aVarD.y, str5);
            }
            String str6 = g80Var.c;
            if (str6 != null) {
                aVarD.f();
                r40.v((r40) aVarD.y, str6);
            }
            String str7 = (String) l80.b.getOrDefault(Integer.valueOf(g80Var.a), "UNKNOWN");
            aVarD.f();
            r40.w((r40) aVarD.y, str7);
            r40 r40VarD = aVarD.d();
            aVar.f();
            p40.J((p40) aVar.y, r40VarD);
        }
        int i = ih1Var.a;
        if (i > 0) {
            aVar.f();
            p40.w((p40) aVar.y, i);
        }
    }
}
