package x;

import android.os.Build;
import java.time.Instant;
import java.time.ZoneOffset;
import x.w3;

/* JADX INFO: loaded from: classes.dex */
public final class ai0 implements z41 {
    public static final w3<Double> g = new w3<>(new y3(), "FloorsClimbed", w3.a.C, "floors");
    public final Instant a;
    public final ZoneOffset b;
    public final Instant c;
    public final ZoneOffset d;
    public final double e;
    public final ih1 f;

    public ai0(Instant instant, ZoneOffset zoneOffset, Instant instant2, ZoneOffset zoneOffset2, double d, ih1 ih1Var) {
        this.a = instant;
        this.b = zoneOffset;
        this.c = instant2;
        this.d = zoneOffset2;
        this.e = d;
        this.f = ih1Var;
        if (!instant.isBefore(instant2)) {
            throw new IllegalArgumentException("startTime must be before endTime.");
        }
        if (Build.VERSION.SDK_INT >= 34) {
            w02.b(this);
        } else {
            er2.d("floors", d);
            er2.f(Double.valueOf(d), Double.valueOf(1000000.0d), "floors");
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
        if (!(obj instanceof ai0)) {
            return false;
        }
        ai0 ai0Var = (ai0) obj;
        return this.e == ai0Var.e && a51.a(this.a, ai0Var.a) && a51.a(this.b, ai0Var.b) && a51.a(this.c, ai0Var.c) && a51.a(this.d, ai0Var.d) && a51.a(this.f, ai0Var.f);
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
        int iHashCode = Double.hashCode(this.e) * 31;
        ZoneOffset zoneOffset = this.b;
        int iHashCode2 = (this.c.hashCode() + ((iHashCode + (zoneOffset != null ? zoneOffset.hashCode() : 0)) * 31)) * 31;
        ZoneOffset zoneOffset2 = this.d;
        return this.f.hashCode() + ((iHashCode2 + (zoneOffset2 != null ? zoneOffset2.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FloorsClimbedRecord(startTime=");
        sb.append(this.a);
        sb.append(", startZoneOffset=");
        sb.append(this.b);
        sb.append(", endTime=");
        sb.append(this.c);
        sb.append(", endZoneOffset=");
        sb.append(this.d);
        sb.append(", floors=");
        sb.append(this.e);
        sb.append(", metadata=");
        return y1.i(sb, this.f, ')');
    }
}
