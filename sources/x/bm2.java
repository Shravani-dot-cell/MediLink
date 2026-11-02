package x;

import java.time.Instant;
import java.time.LocalDateTime;

/* JADX INFO: loaded from: classes.dex */
public final class bm2 {
    public final Instant a;
    public final Instant b;
    public final LocalDateTime c;

    /* JADX WARN: Illegal instructions before constructor call */
    public bm2() {
        Instant instant = null;
        this(instant, instant, 15);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bm2)) {
            return false;
        }
        bm2 bm2Var = (bm2) obj;
        return a51.a(this.a, bm2Var.a) && a51.a(this.b, bm2Var.b) && a51.a(this.c, bm2Var.c);
    }

    public final int hashCode() {
        Instant instant = this.a;
        int iHashCode = (instant != null ? instant.hashCode() : 0) * 31;
        Instant instant2 = this.b;
        int iHashCode2 = (iHashCode + (instant2 != null ? instant2.hashCode() : 0)) * 31;
        LocalDateTime localDateTime = this.c;
        return (iHashCode2 + (localDateTime != null ? localDateTime.hashCode() : 0)) * 31;
    }

    public /* synthetic */ bm2(Instant instant, Instant instant2, int i) {
        this((i & 1) != 0 ? null : instant, (i & 2) != 0 ? null : instant2, (LocalDateTime) null);
    }

    public bm2(Instant instant, Instant instant2, LocalDateTime localDateTime) {
        this.a = instant;
        this.b = instant2;
        this.c = localDateTime;
    }
}
