package x;

import java.time.Instant;
import java.time.ZoneOffset;
import java.util.List;
import x.w3;

/* JADX INFO: loaded from: classes.dex */
public final class a40 implements ra2<a> {
    public static final w3<Double> g = w3.b.a("CyclingPedalingCadenceSeries", w3.a.z, "rpm");
    public static final w3<Double> h = w3.b.a("CyclingPedalingCadenceSeries", w3.a.A, "rpm");
    public static final w3<Double> i = w3.b.a("CyclingPedalingCadenceSeries", w3.a.B, "rpm");
    public final Instant a;
    public final ZoneOffset b;
    public final Instant c;
    public final ZoneOffset d;
    public final List<a> e;
    public final ih1 f;

    public static final class a {
        public final Instant a;
        public final double b;

        public a(double d, Instant instant) {
            this.a = instant;
            this.b = d;
            er2.d("revolutionsPerMinute", d);
            Double dValueOf = Double.valueOf(d);
            w3<Double> w3Var = a40.g;
            er2.f(dValueOf, Double.valueOf(10000.0d), "revolutionsPerMinute");
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return a51.a(this.a, aVar.a) && this.b == aVar.b;
        }

        public final int hashCode() {
            return Double.hashCode(this.b) + (this.a.hashCode() * 31);
        }

        public final String toString() {
            return "Sample(time=" + this.a + ", revolutionsPerMinute=" + this.b + ')';
        }
    }

    public a40(Instant instant, ZoneOffset zoneOffset, Instant instant2, ZoneOffset zoneOffset2, List<a> list, ih1 ih1Var) {
        this.a = instant;
        this.b = zoneOffset;
        this.c = instant2;
        this.d = zoneOffset2;
        this.e = list;
        this.f = ih1Var;
        if (instant.isAfter(instant2)) {
            throw new IllegalArgumentException("startTime must not be after endTime.");
        }
    }

    @Override // x.ra2
    public final List<a> b() {
        return this.e;
    }

    @Override // x.z41
    public final ZoneOffset c() {
        return this.b;
    }

    @Override // x.z41
    public final Instant e() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a40)) {
            return false;
        }
        a40 a40Var = (a40) obj;
        return a51.a(this.a, a40Var.a) && a51.a(this.b, a40Var.b) && a51.a(this.c, a40Var.c) && a51.a(this.d, a40Var.d) && a51.a(this.e, a40Var.e) && a51.a(this.f, a40Var.f);
    }

    @Override // x.z41
    public final ZoneOffset f() {
        return this.d;
    }

    @Override // x.pz1
    public final ih1 getMetadata() {
        return this.f;
    }

    @Override // x.z41
    public final Instant getStartTime() {
        return this.a;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        ZoneOffset zoneOffset = this.b;
        int iHashCode2 = (this.c.hashCode() + ((iHashCode + (zoneOffset != null ? zoneOffset.hashCode() : 0)) * 31)) * 31;
        ZoneOffset zoneOffset2 = this.d;
        return this.f.hashCode() + vb.e((iHashCode2 + (zoneOffset2 != null ? zoneOffset2.hashCode() : 0)) * 31, 31, this.e);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CyclingPedalingCadenceRecord(startTime=");
        sb.append(this.a);
        sb.append(", startZoneOffset=");
        sb.append(this.b);
        sb.append(", endTime=");
        sb.append(this.c);
        sb.append(", endZoneOffset=");
        sb.append(this.d);
        sb.append(", samples=");
        sb.append(this.e);
        sb.append(", metadata=");
        return y1.i(sb, this.f, ')');
    }
}
