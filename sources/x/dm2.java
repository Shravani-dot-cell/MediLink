package x;

import java.time.Duration;
import java.time.Instant;
import java.time.LocalDateTime;
import java.time.ZoneOffset;

/* JADX INFO: loaded from: classes.dex */
public final class dm2 {
    public static final Duration a;

    static {
        Duration durationOfDays = Duration.ofDays(1L);
        a51.d(durationOfDays, "ofDays(...)");
        a = durationOfDays;
    }

    public static final am2<?> a(bm2 bm2Var) {
        a51.e(bm2Var, "timeRangeFilter");
        LocalDateTime localDateTimeOfInstant = bm2Var.c;
        if (localDateTimeOfInstant == null) {
            if (localDateTimeOfInstant != null) {
                throw new IllegalArgumentException("TimeRangeFilter should be based on instant time");
            }
            Instant instant = bm2Var.a;
            if (instant == null) {
                instant = Instant.EPOCH;
            }
            Instant instantNow = bm2Var.b;
            if (instantNow == null) {
                instantNow = Instant.now();
            }
            a51.b(instant);
            a51.b(instantNow);
            return new b41(instant, instantNow);
        }
        if (localDateTimeOfInstant == null) {
            throw new IllegalArgumentException("TimeRangeFilter should be based on local time");
        }
        if (localDateTimeOfInstant == null) {
            Instant unused = Instant.EPOCH;
            ZoneOffset unused2 = ZoneOffset.MIN;
            localDateTimeOfInstant = LocalDateTime.ofInstant(Instant.EPOCH, ZoneOffset.MIN);
        }
        Instant instantPlus = Instant.now().plus(h5.m(Duration.ofDays(1L)));
        ZoneOffset unused3 = ZoneOffset.MAX;
        LocalDateTime localDateTimeOfInstant2 = LocalDateTime.ofInstant(instantPlus, ZoneOffset.MAX);
        a51.b(localDateTimeOfInstant);
        a51.b(localDateTimeOfInstant2);
        return new sb1(localDateTimeOfInstant, localDateTimeOfInstant2);
    }

    public static final bm2 b(bm2 bm2Var) {
        a51.e(bm2Var, "<this>");
        Instant instant = bm2Var.a;
        Instant instantMinus = instant != null ? instant.minus(h5.m(a)) : null;
        Instant instant2 = bm2Var.b;
        LocalDateTime localDateTime = bm2Var.c;
        return new bm2(instantMinus, instant2, localDateTime != null ? localDateTime.minus(h5.m(a)) : null);
    }
}
