package x;

import android.os.Build;
import java.time.Instant;
import java.time.ZoneOffset;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class wt2 implements c41 {
    public static final Object f;
    public static final LinkedHashMap g;
    public final Instant a;
    public final ZoneOffset b;
    public final ih1 c;
    public final double d;
    public final int e;

    static {
        Map mapH = de1.H(new tp1("other", 0), new tp1("metabolic_cart", 1), new tp1("heart_rate_ratio", 2), new tp1("cooper_test", 3), new tp1("multistage_fitness_test", 4), new tp1("rockport_fitness_test", 5));
        f = mapH;
        g = er2.g(mapH);
    }

    public wt2(Instant instant, ZoneOffset zoneOffset, ih1 ih1Var, double d, int i) {
        this.a = instant;
        this.b = zoneOffset;
        this.c = ih1Var;
        this.d = d;
        this.e = i;
        if (Build.VERSION.SDK_INT >= 34) {
            w02.b(this);
        } else {
            er2.d("vo2MillilitersPerMinuteKilogram", d);
            er2.f(Double.valueOf(d), Double.valueOf(100.0d), "vo2MillilitersPerMinuteKilogram");
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
        if (!(obj instanceof wt2)) {
            return false;
        }
        wt2 wt2Var = (wt2) obj;
        return this.d == wt2Var.d && this.e == wt2Var.e && a51.a(this.a, wt2Var.a) && a51.a(this.b, wt2Var.b) && a51.a(this.c, wt2Var.c);
    }

    @Override // x.pz1
    public final ih1 getMetadata() {
        return this.c;
    }

    public final int hashCode() {
        int iHashCode = (this.a.hashCode() + (((Double.hashCode(this.d) * 31) + this.e) * 31)) * 31;
        ZoneOffset zoneOffset = this.b;
        return this.c.hashCode() + ((iHashCode + (zoneOffset != null ? zoneOffset.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Vo2MaxRecord(time=");
        sb.append(this.a);
        sb.append(", zoneOffset=");
        sb.append(this.b);
        sb.append(", vo2MillilitersPerMinuteKilogram=");
        sb.append(this.d);
        sb.append(", measurementMethod=");
        sb.append(this.e);
        sb.append(", metadata=");
        return y1.i(sb, this.c, ')');
    }
}
