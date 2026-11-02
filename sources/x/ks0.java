package x;

import android.os.Build;
import java.time.Instant;
import java.time.ZoneOffset;

/* JADX INFO: loaded from: classes.dex */
public final class ks0 implements c41 {
    public final Instant a;
    public final ZoneOffset b;
    public final double c;
    public final ih1 d;

    public ks0(Instant instant, ZoneOffset zoneOffset, double d, ih1 ih1Var) {
        this.a = instant;
        this.b = zoneOffset;
        this.c = d;
        this.d = ih1Var;
        if (Build.VERSION.SDK_INT >= 34) {
            w02.b(this);
        } else {
            er2.c(Double.valueOf(d), Double.valueOf(1.0d), Double.valueOf(200.0d), "heartRateVariabilityMillis");
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
        if (!(obj instanceof ks0)) {
            return false;
        }
        ks0 ks0Var = (ks0) obj;
        return this.c == ks0Var.c && a51.a(this.a, ks0Var.a) && a51.a(this.b, ks0Var.b) && a51.a(this.d, ks0Var.d);
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
        StringBuilder sb = new StringBuilder("HeartRateVariabilityRmssdRecord(time=");
        sb.append(this.a);
        sb.append(", zoneOffset=");
        sb.append(this.b);
        sb.append(", heartRateVariabilityMillis=");
        sb.append(this.c);
        sb.append(", metadata=");
        return y1.i(sb, this.d, ')');
    }
}
