package x;

import java.time.Instant;
import java.time.ZoneOffset;

/* JADX INFO: loaded from: classes.dex */
public final class tj implements c41 {
    public final Instant a;
    public final ZoneOffset b;
    public final ih1 c;
    public final gk2 d;
    public final int e;

    public tj(Instant instant, ZoneOffset zoneOffset, ih1 ih1Var, gk2 gk2Var, int i) {
        this.a = instant;
        this.b = zoneOffset;
        this.c = ih1Var;
        this.d = gk2Var;
        this.e = i;
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
        if (!(obj instanceof tj)) {
            return false;
        }
        tj tjVar = (tj) obj;
        return a51.a(this.d, tjVar.d) && this.e == tjVar.e && a51.a(this.a, tjVar.a) && a51.a(this.b, tjVar.b) && a51.a(this.c, tjVar.c);
    }

    @Override // x.pz1
    public final ih1 getMetadata() {
        return this.c;
    }

    public final int hashCode() {
        int iHashCode = (this.a.hashCode() + (((this.d.hashCode() * 31) + this.e) * 31)) * 31;
        ZoneOffset zoneOffset = this.b;
        return this.c.hashCode() + ((iHashCode + (zoneOffset != null ? zoneOffset.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BodyTemperatureRecord(time=");
        sb.append(this.a);
        sb.append(", zoneOffset=");
        sb.append(this.b);
        sb.append(", temperature=");
        sb.append(this.d);
        sb.append(", measurementLocation=");
        sb.append(this.e);
        sb.append(", metadata=");
        return y1.i(sb, this.c, ')');
    }
}
