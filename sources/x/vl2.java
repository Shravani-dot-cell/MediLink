package x;

import java.time.Instant;
import java.time.LocalDateTime;
import java.time.ZoneId;
import java.time.ZoneOffset;

/* JADX INFO: loaded from: classes.dex */
public final class vl2 {
    public static final boolean a(Instant instant, am2<?> am2Var, ZoneOffset zoneOffset) {
        a51.e(instant, "<this>");
        if (am2Var instanceof b41) {
            b41 b41Var = (b41) am2Var;
            return !instant.isBefore(b41Var.a) && instant.isBefore(b41Var.b);
        }
        if (!(am2Var instanceof sb1)) {
            throw new bl1();
        }
        sb1 sb1Var = (sb1) am2Var;
        return !instant.isBefore(b(sb1Var.a, zoneOffset)) && instant.isBefore(b(sb1Var.b, zoneOffset));
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.time.ZonedDateTime] */
    public static final Instant b(LocalDateTime localDateTime, ZoneOffset zoneOffset) {
        ZoneId zoneIdSystemDefault = zoneOffset;
        if (zoneOffset == null) {
            zoneIdSystemDefault = ZoneId.systemDefault();
        }
        Instant instant = localDateTime.atZone(zoneIdSystemDefault).toInstant();
        a51.d(instant, "toInstant(...)");
        return instant;
    }
}
