package x;

import android.os.Build;
import java.time.Instant;
import java.time.ZoneOffset;
import x.w3;

/* JADX INFO: loaded from: classes.dex */
public final class z32 implements c41 {
    public static final w3<Long> e = w3.b.c("RestingHeartRate", w3.a.z);
    public static final w3<Long> f = w3.b.c("RestingHeartRate", w3.a.A);
    public static final w3<Long> g = w3.b.c("RestingHeartRate", w3.a.B);
    public final Instant a;
    public final ZoneOffset b;
    public final long c;
    public final ih1 d;

    public z32(Instant instant, ZoneOffset zoneOffset, long j, ih1 ih1Var) {
        this.a = instant;
        this.b = zoneOffset;
        this.c = j;
        this.d = ih1Var;
        if (Build.VERSION.SDK_INT >= 34) {
            w02.b(this);
        } else {
            if (j < 0) {
                throw new IllegalArgumentException("beatsPerMinute".concat(" must not be negative").toString());
            }
            er2.f(Long.valueOf(j), 300L, "beatsPerMinute");
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
        if (!(obj instanceof z32)) {
            return false;
        }
        z32 z32Var = (z32) obj;
        return this.c == z32Var.c && a51.a(this.a, z32Var.a) && a51.a(this.b, z32Var.b) && a51.a(this.d, z32Var.d);
    }

    @Override // x.pz1
    public final ih1 getMetadata() {
        return this.d;
    }

    public final int hashCode() {
        int iHashCode = (this.a.hashCode() + (Long.hashCode(this.c) * 31)) * 31;
        ZoneOffset zoneOffset = this.b;
        return this.d.hashCode() + ((iHashCode + (zoneOffset != null ? zoneOffset.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RestingHeartRateRecord(time=");
        sb.append(this.a);
        sb.append(", zoneOffset=");
        sb.append(this.b);
        sb.append(", beatsPerMinute=");
        sb.append(this.c);
        sb.append(", metadata=");
        return y1.i(sb, this.d, ')');
    }
}
