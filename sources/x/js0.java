package x;

import java.time.Instant;
import java.time.ZoneOffset;
import java.util.List;
import x.w3;

/* JADX INFO: loaded from: classes.dex */
public final class js0 implements ra2<a> {
    public static final w3<Long> g = w3.b.c("HeartRateSeries", w3.a.z);
    public static final w3<Long> h = w3.b.c("HeartRateSeries", w3.a.A);
    public static final w3<Long> i = w3.b.c("HeartRateSeries", w3.a.B);
    public static final w3<Long> j = new w3<>(new x3(), "HeartRateSeries", w3.a.D, null);
    public final Instant a;
    public final ZoneOffset b;
    public final Instant c;
    public final ZoneOffset d;
    public final List<a> e;
    public final ih1 f;

    public static final class a {
        public final Instant a;
        public final long b;

        public a(Instant instant, long j) {
            this.a = instant;
            this.b = j;
            er2.e(Long.valueOf(j), 1L, "beatsPerMinute");
            er2.f(Long.valueOf(j), 300L, "beatsPerMinute");
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return a51.a(this.a, aVar.a) && this.b == aVar.b;
        }

        public final int hashCode() {
            return Long.hashCode(this.b) + (this.a.hashCode() * 31);
        }

        public final String toString() {
            return "Sample(time=" + this.a + ", beatsPerMinute=" + this.b + ')';
        }
    }

    public js0(Instant instant, ZoneOffset zoneOffset, Instant instant2, ZoneOffset zoneOffset2, List<a> list, ih1 ih1Var) {
        this.a = instant;
        this.b = zoneOffset;
        this.c = instant2;
        this.d = zoneOffset2;
        this.e = list;
        this.f = ih1Var;
        if (instant.isAfter(instant2)) {
            throw new IllegalArgumentException("startTime must not be after endTime.");
        }
    }

    @Override // x.ra2
    public final List<a> b() {
        return this.e;
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
        if (!(obj instanceof js0)) {
            return false;
        }
        js0 js0Var = (js0) obj;
        return a51.a(this.a, js0Var.a) && a51.a(this.b, js0Var.b) && a51.a(this.c, js0Var.c) && a51.a(this.d, js0Var.d) && a51.a(this.e, js0Var.e) && a51.a(this.f, js0Var.f);
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
        int iHashCode = this.a.hashCode() * 31;
        ZoneOffset zoneOffset = this.b;
        int iHashCode2 = (this.c.hashCode() + ((iHashCode + (zoneOffset != null ? zoneOffset.hashCode() : 0)) * 31)) * 31;
        ZoneOffset zoneOffset2 = this.d;
        return this.f.hashCode() + vb.e((iHashCode2 + (zoneOffset2 != null ? zoneOffset2.hashCode() : 0)) * 31, 31, this.e);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("HeartRateRecord(startTime=");
        sb.append(this.a);
        sb.append(", startZoneOffset=");
        sb.append(this.b);
        sb.append(", endTime=");
        sb.append(this.c);
        sb.append(", endZoneOffset=");
        sb.append(this.d);
        sb.append(", samples=");
        sb.append(this.e);
        sb.append(", metadata=");
        return y1.i(sb, this.f, ')');
    }
}
