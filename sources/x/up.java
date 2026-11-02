package x;

import java.time.Instant;
import java.time.ZoneOffset;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class up implements c41 {
    public static final Object f;
    public static final LinkedHashMap g;
    public static final Object h;
    public static final LinkedHashMap i;
    public final Instant a;
    public final ZoneOffset b;
    public final ih1 c;
    public final int d;
    public final int e;

    static {
        Map mapH = de1.H(new tp1("clear", 5), new tp1("creamy", 3), new tp1("dry", 1), new tp1("sticky", 2), new tp1("watery", 4), new tp1("unusual", 6));
        f = mapH;
        g = er2.g(mapH);
        Map mapH2 = de1.H(new tp1("light", 1), new tp1("medium", 2), new tp1("heavy", 3));
        h = mapH2;
        i = er2.g(mapH2);
    }

    public up(Instant instant, ZoneOffset zoneOffset, ih1 ih1Var, int i2, int i3) {
        this.a = instant;
        this.b = zoneOffset;
        this.c = ih1Var;
        this.d = i2;
        this.e = i3;
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
        if (!up.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        a51.c(obj, "null cannot be cast to non-null type androidx.health.connect.client.records.CervicalMucusRecord");
        up upVar = (up) obj;
        return a51.a(this.a, upVar.a) && a51.a(this.b, upVar.b) && this.d == upVar.d && this.e == upVar.e && a51.a(this.c, upVar.c);
    }

    @Override // x.pz1
    public final ih1 getMetadata() {
        return this.c;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        ZoneOffset zoneOffset = this.b;
        return this.c.hashCode() + ((((((iHashCode + (zoneOffset != null ? zoneOffset.hashCode() : 0)) * 31) + this.d) * 31) + this.e) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CervicalMucusRecord(time=");
        sb.append(this.a);
        sb.append(", zoneOffset=");
        sb.append(this.b);
        sb.append(", appearance=");
        sb.append(this.d);
        sb.append(", sensation=");
        sb.append(this.e);
        sb.append(", metadata=");
        return y1.i(sb, this.c, ')');
    }
}
