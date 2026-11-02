package x;

import java.time.Instant;
import java.time.ZoneOffset;

/* JADX INFO: loaded from: classes.dex */
public final class rj implements c41 {
    public static final tq1 e = new tq1(100);
    public final Instant a;
    public final ZoneOffset b;
    public final tq1 c;
    public final ih1 d;

    public rj(Instant instant, ZoneOffset zoneOffset, tq1 tq1Var, ih1 ih1Var) {
        this.a = instant;
        this.b = zoneOffset;
        this.c = tq1Var;
        this.d = ih1Var;
        er2.d("percentage", tq1Var.f2576x);
        er2.f(tq1Var, e, "percentage");
    }

    @Override // x.c41
    public final Instant a() {
        return this.a;
    }

    @Override // x.c41
    public final ZoneOffset d() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rj)) {
            return false;
        }
        rj rjVar = (rj) obj;
        return a51.a(this.c, rjVar.c) && a51.a(this.a, rjVar.a) && a51.a(this.b, rjVar.b) && a51.a(this.d, rjVar.d);
    }

    @Override // x.pz1
    public final ih1 getMetadata() {
        return this.d;
    }

    public final int hashCode() {
        int iHashCode = (this.a.hashCode() + (Double.hashCode(this.c.f2576x) * 31)) * 31;
        ZoneOffset zoneOffset = this.b;
        return this.d.hashCode() + ((iHashCode + (zoneOffset != null ? zoneOffset.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BodyFatRecord(time=");
        sb.append(this.a);
        sb.append(", zoneOffset=");
        sb.append(this.b);
        sb.append(", percentage=");
        sb.append(this.c);
        sb.append(", metadata=");
        return y1.i(sb, this.d, ')');
    }
}
