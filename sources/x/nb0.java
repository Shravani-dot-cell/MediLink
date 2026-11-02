package x;

import android.os.Build;
import java.time.Instant;
import java.time.ZoneOffset;
import x.w3;
import x.y81;

/* JADX INFO: loaded from: classes.dex */
public final class nb0 implements z41 {
    public static final y81 g;
    public static final y81 h;
    public static final w3<y81> i;
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
        aVar.getClass();
        h = y81.a.a(-1000000);
        i = new w3<>(new w3.d(new a(1, aVar, y81.a.class, "meters", "meters(D)Landroidx/health/connect/client/units/Length;", 0)), "ElevationGained", w3.a.C, "elevation");
    }

    public nb0(Instant instant, ZoneOffset zoneOffset, Instant instant2, ZoneOffset zoneOffset2, y81 y81Var, ih1 ih1Var) {
        this.a = instant;
        this.b = zoneOffset;
        this.c = instant2;
        this.d = zoneOffset2;
        this.e = y81Var;
        this.f = ih1Var;
        if (!instant.isBefore(instant2)) {
            throw new IllegalArgumentException("startTime must be before endTime.");
        }
        if (Build.VERSION.SDK_INT >= 34) {
            w02.b(this);
        } else {
            er2.e(y81Var, h, "elevation");
            er2.f(y81Var, g, "elevation");
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
        if (!(obj instanceof nb0)) {
            return false;
        }
        nb0 nb0Var = (nb0) obj;
        return a51.a(this.e, nb0Var.e) && a51.a(this.a, nb0Var.a) && a51.a(this.b, nb0Var.b) && a51.a(this.c, nb0Var.c) && a51.a(this.d, nb0Var.d) && a51.a(this.f, nb0Var.f);
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
        StringBuilder sb = new StringBuilder("ElevationGainedRecord(startTime=");
        sb.append(this.a);
        sb.append(", startZoneOffset=");
        sb.append(this.b);
        sb.append(", endTime=");
        sb.append(this.c);
        sb.append(", endZoneOffset=");
        sb.append(this.d);
        sb.append(", elevation=");
        sb.append(this.e);
        sb.append(", metadata=");
        return y1.i(sb, this.f, ')');
    }
}
