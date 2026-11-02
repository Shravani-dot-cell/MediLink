package x;

import java.time.Instant;
import java.time.ZoneOffset;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class gb2 implements c41 {
    public static final Object e;
    public static final LinkedHashMap f;
    public final Instant a;
    public final ZoneOffset b;
    public final ih1 c;
    public final int d;

    static {
        Map mapH = de1.H(new tp1("protected", 1), new tp1("unprotected", 2));
        e = mapH;
        f = er2.g(mapH);
    }

    public gb2(int i, Instant instant, ZoneOffset zoneOffset, ih1 ih1Var) {
        this.a = instant;
        this.b = zoneOffset;
        this.c = ih1Var;
        this.d = i;
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
        if (!(obj instanceof gb2)) {
            return false;
        }
        gb2 gb2Var = (gb2) obj;
        return this.d == gb2Var.d && a51.a(this.a, gb2Var.a) && a51.a(this.b, gb2Var.b) && a51.a(this.c, gb2Var.c);
    }

    @Override // x.pz1
    public final ih1 getMetadata() {
        return this.c;
    }

    public final int hashCode() {
        int iHashCode = (this.a.hashCode() + (this.d * 31)) * 31;
        ZoneOffset zoneOffset = this.b;
        return this.c.hashCode() + ((iHashCode + (zoneOffset != null ? zoneOffset.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SexualActivityRecord(time=");
        sb.append(this.a);
        sb.append(", zoneOffset=");
        sb.append(this.b);
        sb.append(", protectionUsed=");
        sb.append(this.d);
        sb.append(", metadata=");
        return y1.i(sb, this.c, ')');
    }
}
