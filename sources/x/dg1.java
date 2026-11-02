package x;

import java.time.Instant;
import java.time.ZoneOffset;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class dg1 implements c41 {
    public static final Object e;
    public static final LinkedHashMap f;
    public final Instant a;
    public final ZoneOffset b;
    public final ih1 c;
    public final int d;

    static {
        Map mapH = de1.H(new tp1("light", 1), new tp1("medium", 2), new tp1("heavy", 3));
        e = mapH;
        Set<Map.Entry> setEntrySet = mapH.entrySet();
        int iC = ce1.C(xs.E(setEntrySet));
        if (iC < 16) {
            iC = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iC);
        for (Map.Entry entry : setEntrySet) {
            linkedHashMap.put(Integer.valueOf(((Number) entry.getValue()).intValue()), (String) entry.getKey());
        }
        f = linkedHashMap;
    }

    public dg1(int i, Instant instant, ZoneOffset zoneOffset, ih1 ih1Var) {
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
        if (!(obj instanceof dg1)) {
            return false;
        }
        dg1 dg1Var = (dg1) obj;
        return this.d == dg1Var.d && a51.a(this.a, dg1Var.a) && a51.a(this.b, dg1Var.b) && a51.a(this.c, dg1Var.c);
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
        StringBuilder sb = new StringBuilder("MenstruationFlowRecord(time=");
        sb.append(this.a);
        sb.append(", zoneOffset=");
        sb.append(this.b);
        sb.append(", flow=");
        sb.append(this.d);
        sb.append(", metadata=");
        return y1.i(sb, this.c, ')');
    }
}
