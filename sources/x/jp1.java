package x;

import java.time.Instant;
import java.time.ZoneOffset;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class jp1 implements c41 {
    public static final Object e;
    public static final LinkedHashMap f;
    public final Instant a;
    public final ZoneOffset b;
    public final int c;
    public final ih1 d;

    static {
        Map mapH = de1.H(new tp1("inconclusive", 0), new tp1("positive", 1), new tp1("high", 2), new tp1("negative", 3));
        e = mapH;
        f = er2.g(mapH);
    }

    public jp1(int i, Instant instant, ZoneOffset zoneOffset, ih1 ih1Var) {
        this.a = instant;
        this.b = zoneOffset;
        this.c = i;
        this.d = ih1Var;
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
        if (!(obj instanceof jp1)) {
            return false;
        }
        jp1 jp1Var = (jp1) obj;
        return this.c == jp1Var.c && a51.a(this.a, jp1Var.a) && a51.a(this.b, jp1Var.b) && a51.a(this.d, jp1Var.d);
    }

    @Override // x.pz1
    public final ih1 getMetadata() {
        return this.d;
    }

    public final int hashCode() {
        int iHashCode = (this.a.hashCode() + (Integer.hashCode(this.c) * 31)) * 31;
        ZoneOffset zoneOffset = this.b;
        return this.d.hashCode() + ((iHashCode + (zoneOffset != null ? zoneOffset.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("OvulationTestRecord(time=");
        sb.append(this.a);
        sb.append(", zoneOffset=");
        sb.append(this.b);
        sb.append(", result=");
        sb.append(this.c);
        sb.append(", metadata=");
        return y1.i(sb, this.d, ')');
    }
}
