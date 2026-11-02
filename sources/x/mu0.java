package x;

import android.os.Build;
import java.time.Instant;
import java.time.ZoneOffset;
import x.w3;
import x.xt2;

/* JADX INFO: loaded from: classes.dex */
public final class mu0 implements z41 {
    public static final xt2 g;
    public static final w3<xt2> h;
    public final Instant a;
    public final ZoneOffset b;
    public final Instant c;
    public final ZoneOffset d;
    public final xt2 e;
    public final ih1 f;

    public /* synthetic */ class a extends vm0 implements wl0<Double, xt2> {
        @Override // x.wl0
        public final xt2 invoke(Double d) {
            double dDoubleValue = d.doubleValue();
            ((xt2.a) this.receiver).getClass();
            return new xt2(dDoubleValue, xt2.b.f2977x);
        }
    }

    static {
        xt2.a aVar = xt2.z;
        aVar.getClass();
        g = new xt2(100, xt2.b.f2977x);
        h = new w3<>(new w3.d(new a(1, aVar, xt2.a.class, "liters", "liters(D)Landroidx/health/connect/client/units/Volume;", 0)), "Hydration", w3.a.C, "volume");
    }

    public mu0(Instant instant, ZoneOffset zoneOffset, Instant instant2, ZoneOffset zoneOffset2, xt2 xt2Var, ih1 ih1Var) {
        this.a = instant;
        this.b = zoneOffset;
        this.c = instant2;
        this.d = zoneOffset2;
        this.e = xt2Var;
        this.f = ih1Var;
        if (!instant.isBefore(instant2)) {
            throw new IllegalArgumentException("startTime must be before endTime.");
        }
        if (Build.VERSION.SDK_INT >= 34) {
            w02.b(this);
            return;
        }
        er2.e(xt2Var, (xt2) de1.F(xt2Var.y, xt2.A), "volume");
        er2.f(xt2Var, g, "volume");
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
        if (!(obj instanceof mu0)) {
            return false;
        }
        mu0 mu0Var = (mu0) obj;
        return a51.a(this.e, mu0Var.e) && a51.a(this.a, mu0Var.a) && a51.a(this.b, mu0Var.b) && a51.a(this.c, mu0Var.c) && a51.a(this.d, mu0Var.d) && a51.a(this.f, mu0Var.f);
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
        StringBuilder sb = new StringBuilder("HydrationRecord(startTime=");
        sb.append(this.a);
        sb.append(", startZoneOffset=");
        sb.append(this.b);
        sb.append(", endTime=");
        sb.append(this.c);
        sb.append(", endZoneOffset=");
        sb.append(this.d);
        sb.append(", volume=");
        sb.append(this.e);
        sb.append(", metadata=");
        return y1.i(sb, this.f, ')');
    }
}
