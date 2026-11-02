package x;

import java.time.Instant;
import java.time.ZoneOffset;

/* JADX INFO: loaded from: classes.dex */
public final class t41 implements c41 {
    public final Instant a;
    public final ZoneOffset b;
    public final ih1 c;

    public t41(Instant instant, ZoneOffset zoneOffset, ih1 ih1Var) {
        this.a = instant;
        this.b = zoneOffset;
        this.c = ih1Var;
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
        if (!(obj instanceof t41)) {
            return false;
        }
        t41 t41Var = (t41) obj;
        return a51.a(this.a, t41Var.a) && a51.a(this.b, t41Var.b) && a51.a(this.c, t41Var.c);
    }

    @Override // x.pz1
    public final ih1 getMetadata() {
        return this.c;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        ZoneOffset zoneOffset = this.b;
        return this.c.hashCode() + ((iHashCode + (zoneOffset != null ? zoneOffset.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("IntermenstrualBleedingRecord(time=");
        sb.append(this.a);
        sb.append(", zoneOffset=");
        sb.append(this.b);
        sb.append(", metadata=");
        return y1.i(sb, this.c, ')');
    }
}
