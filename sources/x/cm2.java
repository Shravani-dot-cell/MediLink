package x;

import java.time.Instant;
import java.time.LocalDateTime;
import x.zl2;

/* JADX INFO: loaded from: classes.dex */
public final class cm2 {
    public static final zl2 a(bm2 bm2Var) {
        a51.e(bm2Var, "<this>");
        zl2.a aVarX = zl2.x();
        Instant instant = bm2Var.a;
        if (instant != null) {
            long epochMilli = instant.toEpochMilli();
            aVarX.f();
            zl2.u((zl2) aVarX.y, epochMilli);
        }
        Instant instant2 = bm2Var.b;
        if (instant2 != null) {
            long epochMilli2 = instant2.toEpochMilli();
            aVarX.f();
            zl2.v((zl2) aVarX.y, epochMilli2);
        }
        LocalDateTime localDateTime = bm2Var.c;
        if (localDateTime != null) {
            String string = localDateTime.toString();
            aVarX.f();
            zl2.w((zl2) aVarX.y, string);
        }
        return aVarX.d();
    }
}
