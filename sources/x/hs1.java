package x;

import java.time.Instant;
import java.time.ZoneOffset;
import java.util.List;
import x.gs1;
import x.w3;

/* JADX INFO: loaded from: classes.dex */
public final class hs1 implements ra2<d> {
    public static final gs1 g;
    public static final w3<gs1> h;
    public static final w3<gs1> i;
    public static final w3<gs1> j;
    public final Instant a;
    public final ZoneOffset b;
    public final Instant c;
    public final ZoneOffset d;
    public final List<d> e;
    public final ih1 f;

    public /* synthetic */ class a extends vm0 implements wl0<Double, gs1> {
        @Override // x.wl0
        public final gs1 invoke(Double d) {
            double dDoubleValue = d.doubleValue();
            ((gs1.a) this.receiver).getClass();
            return gs1.a.a(dDoubleValue);
        }
    }

    public /* synthetic */ class b extends vm0 implements wl0<Double, gs1> {
        @Override // x.wl0
        public final gs1 invoke(Double d) {
            double dDoubleValue = d.doubleValue();
            ((gs1.a) this.receiver).getClass();
            return gs1.a.a(dDoubleValue);
        }
    }

    public /* synthetic */ class c extends vm0 implements wl0<Double, gs1> {
        @Override // x.wl0
        public final gs1 invoke(Double d) {
            double dDoubleValue = d.doubleValue();
            ((gs1.a) this.receiver).getClass();
            return gs1.a.a(dDoubleValue);
        }
    }

    public static final class d {
        public final Instant a;
        public final gs1 b;

        public d(Instant instant, gs1 gs1Var) {
            this.a = instant;
            this.b = gs1Var;
            er2.e(gs1Var, (gs1) de1.F(gs1Var.y, gs1.A), "power");
            er2.f(gs1Var, hs1.g, "power");
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
            return "Sample(time=" + this.a + ", power=" + this.b + ')';
        }
    }

    static {
        gs1.a aVar = gs1.z;
        aVar.getClass();
        g = gs1.a.a(100000);
        h = w3.b.b("PowerSeries", w3.a.z, "power", new a(1, aVar, gs1.a.class, "watts", "watts(D)Landroidx/health/connect/client/units/Power;", 0));
        i = w3.b.b("PowerSeries", w3.a.A, "power", new c(1, aVar, gs1.a.class, "watts", "watts(D)Landroidx/health/connect/client/units/Power;", 0));
        j = w3.b.b("PowerSeries", w3.a.B, "power", new b(1, aVar, gs1.a.class, "watts", "watts(D)Landroidx/health/connect/client/units/Power;", 0));
    }

    public hs1(Instant instant, ZoneOffset zoneOffset, Instant instant2, ZoneOffset zoneOffset2, List<d> list, ih1 ih1Var) {
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
        if (!(obj instanceof hs1)) {
            return false;
        }
        hs1 hs1Var = (hs1) obj;
        return a51.a(this.a, hs1Var.a) && a51.a(this.b, hs1Var.b) && a51.a(this.c, hs1Var.c) && a51.a(this.d, hs1Var.d) && a51.a(this.e, hs1Var.e) && a51.a(this.f, hs1Var.f);
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
        StringBuilder sb = new StringBuilder("PowerRecord(startTime=");
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
