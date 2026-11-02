package x;

import android.os.Build;
import java.time.Instant;
import java.time.ZoneOffset;

/* JADX INFO: loaded from: classes.dex */
public final class r32 implements c41 {
    public final Instant a;
    public final ZoneOffset b;
    public final double c;
    public final ih1 d;

    public r32(Instant instant, ZoneOffset zoneOffset, double d, ih1 ih1Var) {
        this.a = instant;
        this.b = zoneOffset;
        this.c = d;
        this.d = ih1Var;
        if (Build.VERSION.SDK_INT >= 34) {
            w02.b(this);
        } else {
            er2.d("rate", d);
            er2.f(Double.valueOf(d), Double.valueOf(1000.0d), "rate");
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
        if (!(obj instanceof r32)) {
            return false;
        }
        r32 r32Var = (r32) obj;
        return this.c == r32Var.c && a51.a(this.a, r32Var.a) && a51.a(this.b, r32Var.b) && a51.a(this.d, r32Var.d);
    }

    @Override // x.pz1
    public final ih1 getMetadata() {
        return this.d;
    }

    public final int hashCode() {
        int iHashCode = (this.a.hashCode() + (Double.hashCode(this.c) * 31)) * 31;
        ZoneOffset zoneOffset = this.b;
        return this.d.hashCode() + ((iHashCode + (zoneOffset != null ? zoneOffset.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RespiratoryRateRecord(time=");
        sb.append(this.a);
        sb.append(", zoneOffset=");
        sb.append(this.b);
        sb.append(", rate=");
        sb.append(this.c);
        sb.append(", metadata=");
        return y1.i(sb, this.d, ')');
    }
}
