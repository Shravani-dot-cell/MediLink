package x;

import java.time.Instant;
import java.time.ZoneOffset;

/* JADX INFO: loaded from: classes.dex */
public final class ih implements c41 {
    public static final gk2 f = dpa.m(0);
    public static final gk2 g = dpa.m(100);
    public final Instant a;
    public final ZoneOffset b;
    public final ih1 c;
    public final gk2 d;
    public final int e;

    public ih(Instant instant, ZoneOffset zoneOffset, ih1 ih1Var, gk2 gk2Var, int i) {
        this.a = instant;
        this.b = zoneOffset;
        this.c = ih1Var;
        this.d = gk2Var;
        this.e = i;
        er2.e(gk2Var, f, "temperature");
        er2.f(gk2Var, g, "temperature");
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
        if (!(obj instanceof ih)) {
            return false;
        }
        ih ihVar = (ih) obj;
        return a51.a(this.d, ihVar.d) && this.e == ihVar.e && a51.a(this.a, ihVar.a) && a51.a(this.b, ihVar.b) && a51.a(this.c, ihVar.c);
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
        StringBuilder sb = new StringBuilder("BasalBodyTemperatureRecord(time=");
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
