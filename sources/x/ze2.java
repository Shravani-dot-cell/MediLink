package x;

import java.time.Instant;
import java.time.ZoneOffset;
import java.util.List;
import x.pr2;
import x.w3;

/* JADX INFO: loaded from: classes.dex */
public final class ze2 implements ra2<d> {
    public static final pr2 g;
    public static final w3<pr2> h;
    public static final w3<pr2> i;
    public static final w3<pr2> j;
    public final Instant a;
    public final ZoneOffset b;
    public final Instant c;
    public final ZoneOffset d;
    public final List<d> e;
    public final ih1 f;

    public /* synthetic */ class a extends vm0 implements wl0<Double, pr2> {
        @Override // x.wl0
        public final pr2 invoke(Double d) {
            double dDoubleValue = d.doubleValue();
            ((pr2.a) this.receiver).getClass();
            return pr2.a.a(dDoubleValue);
        }
    }

    public /* synthetic */ class b extends vm0 implements wl0<Double, pr2> {
        @Override // x.wl0
        public final pr2 invoke(Double d) {
            double dDoubleValue = d.doubleValue();
            ((pr2.a) this.receiver).getClass();
            return pr2.a.a(dDoubleValue);
        }
    }

    public /* synthetic */ class c extends vm0 implements wl0<Double, pr2> {
        @Override // x.wl0
        public final pr2 invoke(Double d) {
            double dDoubleValue = d.doubleValue();
            ((pr2.a) this.receiver).getClass();
            return pr2.a.a(dDoubleValue);
        }
    }

    public static final class d {
        public final Instant a;
        public final pr2 b;

        public d(Instant instant, pr2 pr2Var) {
            this.a = instant;
            this.b = pr2Var;
            er2.e(pr2Var, (pr2) de1.F(pr2Var.y, pr2.A), "speed");
            er2.f(pr2Var, ze2.g, "speed");
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof d)) {
                return false;
            }
            d dVar = (d) obj;
            return a51.a(this.a, dVar.a) && a51.a(this.b, dVar.b);
        }

        public final int hashCode() {
            return this.b.hashCode() + (this.a.hashCode() * 31);
        }

        public final String toString() {
            return "Sample(time=" + this.a + ", speed=" + this.b + ')';
        }
    }

    static {
        pr2.a aVar = pr2.z;
        aVar.getClass();
        g = pr2.a.a(1000000);
        h = w3.b.b("SpeedSeries", w3.a.z, "speed", new a(1, aVar, pr2.a.class, "metersPerSecond", "metersPerSecond(D)Landroidx/health/connect/client/units/Velocity;", 0));
        i = w3.b.b("SpeedSeries", w3.a.A, "speed", new c(1, aVar, pr2.a.class, "metersPerSecond", "metersPerSecond(D)Landroidx/health/connect/client/units/Velocity;", 0));
        j = w3.b.b("SpeedSeries", w3.a.B, "speed", new b(1, aVar, pr2.a.class, "metersPerSecond", "metersPerSecond(D)Landroidx/health/connect/client/units/Velocity;", 0));
    }

    public ze2(Instant instant, ZoneOffset zoneOffset, Instant instant2, ZoneOffset zoneOffset2, List<d> list, ih1 ih1Var) {
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
    public final List<d> b() {
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
        if (!(obj instanceof ze2)) {
            return false;
        }
        ze2 ze2Var = (ze2) obj;
        return a51.a(this.a, ze2Var.a) && a51.a(this.b, ze2Var.b) && a51.a(this.c, ze2Var.c) && a51.a(this.d, ze2Var.d) && a51.a(this.e, ze2Var.e) && a51.a(this.f, ze2Var.f);
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
        StringBuilder sb = new StringBuilder("SpeedRecord(startTime=");
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
