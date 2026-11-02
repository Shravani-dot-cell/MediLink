package x;

import java.time.Instant;
import java.time.ZoneOffset;
import x.w3;
import x.y81;

/* JADX INFO: loaded from: classes.dex */
public final class u90 implements z41 {
    public static final y81 g;
    public static final w3<y81> h;
    public final Instant a;
    public final ZoneOffset b;
    public final Instant c;
    public final ZoneOffset d;
    public final y81 e;
    public final ih1 f;

    public /* synthetic */ class a extends vm0 implements wl0<Double, y81> {
        @Override // x.wl0
        public final y81 invoke(Double d) {
            double dDoubleValue = d.doubleValue();
            ((y81.a) this.receiver).getClass();
            return y81.a.a(dDoubleValue);
        }
    }

    static {
        y81.a aVar = y81.z;
        aVar.getClass();
        g = y81.a.a(1000000);
        h = new w3<>(new w3.d(new a(1, aVar, y81.a.class, "meters", "meters(D)Landroidx/health/connect/client/units/Length;", 0)), "Distance", w3.a.C, "distance");
    }

    public u90(Instant instant, ZoneOffset zoneOffset, Instant instant2, ZoneOffset zoneOffset2, y81 y81Var, ih1 ih1Var) {
        this.a = instant;
        this.b = zoneOffset;
        this.c = instant2;
        this.d = zoneOffset2;
        this.e = y81Var;
        this.f = ih1Var;
        er2.e(y81Var, (y81) de1.F(y81Var.y, y81.A), "distance");
        er2.f(y81Var, g, "distance");
        if (!instant.isBefore(instant2)) {
            throw new IllegalArgumentException("startTime must be before endTime.");
        }
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
        if (!(obj instanceof u90)) {
            return false;
        }
        u90 u90Var = (u90) obj;
        y81 y81Var = u90Var.e;
        y81 y81Var2 = this.e;
        return a51.a(y81Var2, y81Var) && a51.a(this.a, u90Var.a) && a51.a(this.b, u90Var.b) && a51.a(this.c, u90Var.c) && a51.a(this.d, u90Var.d) && a51.a(this.f, u90Var.f) && y81Var2.a() == u90Var.e.a();
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
        y81 y81Var = this.e;
        int iHashCode = (this.a.hashCode() + (y81Var.hashCode() * 31)) * 31;
        ZoneOffset zoneOffset = this.b;
        int iHashCode2 = (this.c.hashCode() + ((iHashCode + (zoneOffset != null ? zoneOffset.hashCode() : 0)) * 31)) * 31;
        ZoneOffset zoneOffset2 = this.d;
        int iHashCode3 = zoneOffset2 != null ? zoneOffset2.hashCode() : 0;
        return Double.hashCode(y81Var.a()) + ((this.f.hashCode() + ((iHashCode2 + iHashCode3) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DistanceRecord(startTime=");
        sb.append(this.a);
        sb.append(", startZoneOffset=");
        sb.append(this.b);
        sb.append(", endTime=");
        sb.append(this.c);
        sb.append(", endZoneOffset=");
        sb.append(this.d);
        sb.append(", distance=");
        sb.append(this.e);
        sb.append(", metadata=");
        return y1.i(sb, this.f, ')');
    }
}
