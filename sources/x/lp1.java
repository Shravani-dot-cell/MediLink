package x;

import android.os.Build;
import java.time.Instant;
import java.time.ZoneOffset;

/* JADX INFO: loaded from: classes.dex */
public final class lp1 implements c41 {
    public final Instant a;
    public final ZoneOffset b;
    public final tq1 c;
    public final ih1 d;

    public lp1(Instant instant, ZoneOffset zoneOffset, tq1 tq1Var, ih1 ih1Var) {
        double d = tq1Var.f2576x;
        this.a = instant;
        this.b = zoneOffset;
        this.c = tq1Var;
        this.d = ih1Var;
        if (Build.VERSION.SDK_INT >= 34) {
            w02.b(this);
        } else {
            er2.d("percentage", d);
            er2.f(Double.valueOf(d), Double.valueOf(100.0d), "percentage");
        }
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
        if (!(obj instanceof lp1)) {
            return false;
        }
        lp1 lp1Var = (lp1) obj;
        return a51.a(this.c, lp1Var.c) && a51.a(this.a, lp1Var.a) && a51.a(this.b, lp1Var.b) && a51.a(this.d, lp1Var.d);
    }

    @Override // x.pz1
    public final ih1 getMetadata() {
        return this.d;
    }

    public final int hashCode() {
        int iHashCode = (this.a.hashCode() + (Double.hashCode(this.c.f2576x) * 31)) * 31;
        ZoneOffset zoneOffset = this.b;
        return this.d.hashCode() + ((iHashCode + (zoneOffset != null ? zoneOffset.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("OxygenSaturationRecord(time=");
        sb.append(this.a);
        sb.append(", zoneOffset=");
        sb.append(this.b);
        sb.append(", percentage=");
        sb.append(this.c);
        sb.append(", metadata=");
        return y1.i(sb, this.d, ')');
    }
}
