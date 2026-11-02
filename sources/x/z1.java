package x;

import java.time.Instant;
import java.time.ZoneOffset;
import x.qc0;
import x.w3;

/* JADX INFO: loaded from: classes.dex */
public final class z1 implements z41 {
    public static final qc0 g;
    public static final w3<qc0> h;
    public final Instant a;
    public final ZoneOffset b;
    public final Instant c;
    public final ZoneOffset d;
    public final qc0 e;
    public final ih1 f;

    public /* synthetic */ class a extends vm0 implements wl0<Double, qc0> {
        @Override // x.wl0
        public final qc0 invoke(Double d) {
            double dDoubleValue = d.doubleValue();
            ((qc0.a) this.receiver).getClass();
            return qc0.a.a(dDoubleValue);
        }
    }

    static {
        qc0.a aVar = qc0.z;
        aVar.getClass();
        g = qc0.a.a(1000000);
        h = new w3<>(new w3.d(new a(1, aVar, qc0.a.class, "kilocalories", "kilocalories(D)Landroidx/health/connect/client/units/Energy;", 0)), "ActiveCaloriesBurned", w3.a.C, "energy");
    }

    public z1(Instant instant, ZoneOffset zoneOffset, Instant instant2, ZoneOffset zoneOffset2, qc0 qc0Var, ih1 ih1Var) {
        this.a = instant;
        this.b = zoneOffset;
        this.c = instant2;
        this.d = zoneOffset2;
        this.e = qc0Var;
        this.f = ih1Var;
        er2.e(qc0Var, (qc0) de1.F(qc0Var.y, qc0.A), "energy");
        er2.f(qc0Var, g, "energy");
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
        if (!(obj instanceof z1)) {
            return false;
        }
        z1 z1Var = (z1) obj;
        return a51.a(this.e, z1Var.e) && a51.a(this.a, z1Var.a) && a51.a(this.b, z1Var.b) && a51.a(this.c, z1Var.c) && a51.a(this.d, z1Var.d) && a51.a(this.f, z1Var.f);
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
        int iHashCode = (this.a.hashCode() + (this.e.hashCode() * 31)) * 31;
        ZoneOffset zoneOffset = this.b;
        int iHashCode2 = (this.c.hashCode() + ((iHashCode + (zoneOffset != null ? zoneOffset.hashCode() : 0)) * 31)) * 31;
        ZoneOffset zoneOffset2 = this.d;
        return this.f.hashCode() + ((iHashCode2 + (zoneOffset2 != null ? zoneOffset2.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ActiveCaloriesBurnedRecord(startTime=");
        sb.append(this.a);
        sb.append(", startZoneOffset=");
        sb.append(this.b);
        sb.append(", endTime=");
        sb.append(this.c);
        sb.append(", endZoneOffset=");
        sb.append(this.d);
        sb.append(", energy=");
        sb.append(this.e);
        sb.append(", metadata=");
        return y1.i(sb, this.f, ')');
    }
}
