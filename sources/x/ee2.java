package x;

import java.time.Duration;
import java.time.Instant;
import java.time.ZoneOffset;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import x.w3;

/* JADX INFO: loaded from: classes.dex */
public final class ee2 implements z41 {
    public static final w3<Duration> i = new w3<>(a4.f373x, "SleepSession", w3.a.y, null);
    public static final Object j;
    public static final LinkedHashMap k;
    public final Instant a;
    public final ZoneOffset b;
    public final Instant c;
    public final ZoneOffset d;
    public final ih1 e;
    public final String f;
    public final String g;
    public final List<a> h;

    public static final class a {
        public final Instant a;
        public final Instant b;
        public final int c;

        public a(Instant instant, Instant instant2, int i) {
            this.a = instant;
            this.b = instant2;
            this.c = i;
            if (!instant.isBefore(instant2)) {
                throw new IllegalArgumentException("startTime must be before endTime.");
            }
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.c == aVar.c && a51.a(this.a, aVar.a) && a51.a(this.b, aVar.b);
        }

        public final int hashCode() {
            return this.b.hashCode() + ((this.a.hashCode() + (Integer.hashCode(this.c) * 31)) * 31);
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("Stage(startTime=");
            sb.append(this.a);
            sb.append(", endTime=");
            sb.append(this.b);
            sb.append(", stage=");
            return n3.i(sb, this.c, ')');
        }
    }

    public static final class b extends b81 implements km0<a, a, Integer> {

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public static final b f824x = new b(2);

        @Override // x.km0
        public final Integer invoke(a aVar, a aVar2) {
            return Integer.valueOf(aVar.a.compareTo(aVar2.a));
        }
    }

    static {
        Map mapH = de1.H(new tp1("awake", 1), new tp1("sleeping", 2), new tp1("out_of_bed", 3), new tp1("light", 4), new tp1("deep", 5), new tp1("rem", 6), new tp1("awake_in_bed", 7), new tp1("unknown", 0));
        j = mapH;
        Set<Map.Entry> setEntrySet = mapH.entrySet();
        int iC = ce1.C(xs.E(setEntrySet));
        if (iC < 16) {
            iC = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iC);
        for (Map.Entry entry : setEntrySet) {
            linkedHashMap.put(Integer.valueOf(((Number) entry.getValue()).intValue()), (String) entry.getKey());
        }
        k = linkedHashMap;
    }

    public ee2(Instant instant, ZoneOffset zoneOffset, Instant instant2, ZoneOffset zoneOffset2, ih1 ih1Var, String str, String str2, List<a> list) {
        this.a = instant;
        this.b = zoneOffset;
        this.c = instant2;
        this.d = zoneOffset2;
        this.e = ih1Var;
        this.f = str;
        this.g = str2;
        this.h = list;
        if (!instant.isBefore(instant2)) {
            throw new IllegalArgumentException("startTime must be before endTime.");
        }
        if (list.isEmpty()) {
            return;
        }
        List listA0 = bt.a0(list, new af1(b.f824x, 1));
        int iZ = ws.z(listA0);
        int i2 = 0;
        while (i2 < iZ) {
            Instant instant3 = ((a) listA0.get(i2)).b;
            i2++;
            if (instant3.isAfter(((a) listA0.get(i2)).a)) {
                throw new IllegalArgumentException("Failed requirement.");
            }
        }
        if (((a) bt.N(listA0)).a.isBefore(this.a)) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        if (((a) bt.U(listA0)).b.isAfter(this.c)) {
            throw new IllegalArgumentException("Failed requirement.");
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
        if (!(obj instanceof ee2)) {
            return false;
        }
        ee2 ee2Var = (ee2) obj;
        return a51.a(this.f, ee2Var.f) && a51.a(this.g, ee2Var.g) && a51.a(this.h, ee2Var.h) && a51.a(this.a, ee2Var.a) && a51.a(this.b, ee2Var.b) && a51.a(this.c, ee2Var.c) && a51.a(this.d, ee2Var.d) && a51.a(this.e, ee2Var.e);
    }

    @Override // x.z41
    public final ZoneOffset f() {
        return this.d;
    }

    @Override // x.pz1
    public final ih1 getMetadata() {
        return this.e;
    }

    @Override // x.z41
    public final Instant getStartTime() {
        return this.a;
    }

    public final int hashCode() {
        String str = this.f;
        int iHashCode = (str != null ? str.hashCode() : 0) * 31;
        String str2 = this.g;
        int iE = vb.e((iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31, 31, this.h);
        ZoneOffset zoneOffset = this.b;
        int iHashCode2 = (this.c.hashCode() + ((iE + (zoneOffset != null ? zoneOffset.hashCode() : 0)) * 31)) * 31;
        ZoneOffset zoneOffset2 = this.d;
        return this.e.hashCode() + ((iHashCode2 + (zoneOffset2 != null ? zoneOffset2.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SleepSessionRecord(startTime=");
        sb.append(this.a);
        sb.append(", startZoneOffset=");
        sb.append(this.b);
        sb.append(", endTime=");
        sb.append(this.c);
        sb.append(", endZoneOffset=");
        sb.append(this.d);
        sb.append(", title=");
        sb.append(this.f);
        sb.append(", notes=");
        sb.append(this.g);
        sb.append(", stages=");
        sb.append(this.h);
        sb.append(", metadata=");
        return y1.i(sb, this.e, ')');
    }
}
