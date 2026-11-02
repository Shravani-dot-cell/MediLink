package x;

import java.time.Instant;
import java.time.ZoneOffset;
import x.gs1;
import x.qc0;
import x.w3;

/* JADX INFO: loaded from: classes.dex */
public final class jh implements c41 {
    public static final gs1 e;
    public static final w3<qc0> f;
    public final Instant a;
    public final ZoneOffset b;
    public final gs1 c;
    public final ih1 d;

    public /* synthetic */ class a extends vm0 implements wl0<Double, qc0> {
        @Override // x.wl0
        public final qc0 invoke(Double d) {
            double dDoubleValue = d.doubleValue();
            ((qc0.a) this.receiver).getClass();
            return qc0.a.a(dDoubleValue);
        }
    }

    static {
        gs1.z.getClass();
        e = new gs1(10000, gs1.b.y);
        f = new w3<>(new w3.d(new a(1, qc0.z, qc0.a.class, "kilocalories", "kilocalories(D)Landroidx/health/connect/client/units/Energy;", 0)), "BasalCaloriesBurned", w3.a.C, "energy");
    }

    public jh(Instant instant, ZoneOffset zoneOffset, gs1 gs1Var, ih1 ih1Var) {
        this.a = instant;
        this.b = zoneOffset;
        this.c = gs1Var;
        this.d = ih1Var;
        er2.e(gs1Var, (gs1) de1.F(gs1Var.y, gs1.A), "bmr");
        er2.f(gs1Var, e, "bmr");
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
        if (!(obj instanceof jh)) {
            return false;
        }
        jh jhVar = (jh) obj;
        return a51.a(this.c, jhVar.c) && a51.a(this.a, jhVar.a) && a51.a(this.b, jhVar.b) && a51.a(this.d, jhVar.d);
    }

    @Override // x.pz1
    public final ih1 getMetadata() {
        return this.d;
    }

    public final int hashCode() {
        int iHashCode = (this.a.hashCode() + (this.c.hashCode() * 31)) * 31;
        ZoneOffset zoneOffset = this.b;
        return this.d.hashCode() + ((iHashCode + (zoneOffset != null ? zoneOffset.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BasalMetabolicRateRecord(time=");
        sb.append(this.a);
        sb.append(", zoneOffset=");
        sb.append(this.b);
        sb.append(", basalMetabolicRate=");
        sb.append(this.c);
        sb.append(", metadata=");
        return y1.i(sb, this.d, ')');
    }
}
