package x;

import java.time.Instant;
import java.time.ZoneOffset;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import x.hk2;
import x.w3;

/* JADX INFO: loaded from: classes.dex */
public final class de2 implements z41 {
    public static final gk2 i = dpa.m(0);
    public static final gk2 j = dpa.m(100);
    public static final w3<hk2> k;
    public static final w3<hk2> l;
    public static final w3<hk2> m;
    public static final Object n;
    public static final LinkedHashMap o;
    public final Instant a;
    public final ZoneOffset b;
    public final Instant c;
    public final ZoneOffset d;
    public final ih1 e;
    public final Object f;
    public final gk2 g;
    public final int h;

    public /* synthetic */ class a extends vm0 implements wl0<Double, hk2> {
        @Override // x.wl0
        public final hk2 invoke(Double d) {
            double dDoubleValue = d.doubleValue();
            ((hk2.a) this.receiver).getClass();
            return hk2.a.a(dDoubleValue);
        }
    }

    public /* synthetic */ class b extends vm0 implements wl0<Double, hk2> {
        @Override // x.wl0
        public final hk2 invoke(Double d) {
            double dDoubleValue = d.doubleValue();
            ((hk2.a) this.receiver).getClass();
            return hk2.a.a(dDoubleValue);
        }
    }

    public /* synthetic */ class c extends vm0 implements wl0<Double, hk2> {
        @Override // x.wl0
        public final hk2 invoke(Double d) {
            double dDoubleValue = d.doubleValue();
            ((hk2.a) this.receiver).getClass();
            return hk2.a.a(dDoubleValue);
        }
    }

    public static final class d {
        public static final hk2 c;
        public static final hk2 d;
        public final Instant a;
        public final hk2 b;

        static {
            hk2.y.getClass();
            c = hk2.a.a(-30.0d);
            d = hk2.a.a(30.0d);
        }

        public d(Instant instant, hk2 hk2Var) {
            this.a = instant;
            this.b = hk2Var;
            er2.e(hk2Var, c, "delta");
            er2.f(hk2Var, d, "delta");
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!d.class.equals(obj != null ? obj.getClass() : null)) {
                return false;
            }
            a51.c(obj, "null cannot be cast to non-null type androidx.health.connect.client.records.SkinTemperatureRecord.Delta");
            d dVar = (d) obj;
            return a51.a(this.a, dVar.a) && a51.a(this.b, dVar.b);
        }

        public final int hashCode() {
            return this.b.hashCode() + (this.a.hashCode() * 31);
        }

        public final String toString() {
            return "Delta(time=" + this.a + ", delta=" + this.b + ')';
        }
    }

    static {
        w3.a aVar = w3.a.z;
        hk2.a aVar2 = hk2.y;
        k = w3.b.b("SkinTemperature", aVar, "temperatureDelta", new a(1, aVar2, hk2.a.class, "celsius", "celsius(D)Landroidx/health/connect/client/units/TemperatureDelta;", 0));
        l = w3.b.b("SkinTemperature", w3.a.A, "temperatureDelta", new c(1, aVar2, hk2.a.class, "celsius", "celsius(D)Landroidx/health/connect/client/units/TemperatureDelta;", 0));
        m = w3.b.b("SkinTemperature", w3.a.B, "temperatureDelta", new b(1, aVar2, hk2.a.class, "celsius", "celsius(D)Landroidx/health/connect/client/units/TemperatureDelta;", 0));
        Map mapH = de1.H(new tp1("finger", 1), new tp1("toe", 2), new tp1("wrist", 3));
        n = mapH;
        o = er2.g(mapH);
    }

    public de2(Instant instant, ZoneOffset zoneOffset, Instant instant2, ZoneOffset zoneOffset2, ih1 ih1Var, List<d> list, gk2 gk2Var, int i2) {
        this.a = instant;
        this.b = zoneOffset;
        this.c = instant2;
        this.d = zoneOffset2;
        this.e = ih1Var;
        this.f = list;
        this.g = gk2Var;
        this.h = i2;
        if (!instant.isBefore(instant2)) {
            throw new IllegalArgumentException("startTime must be before endTime.");
        }
        if (gk2Var != null) {
            er2.e(gk2Var, i, "temperature");
            er2.f(gk2Var, j, "temperature");
        }
        if (list.isEmpty()) {
            return;
        }
        Iterator<T> it = list.iterator();
        if (!it.hasNext()) {
            throw new NoSuchElementException();
        }
        Object next = it.next();
        if (it.hasNext()) {
            Instant instant3 = ((d) next).a;
            do {
                Object next2 = it.next();
                Instant instant4 = ((d) next2).a;
                if (instant3.compareTo(instant4) > 0) {
                    next = next2;
                    instant3 = instant4;
                }
            } while (it.hasNext());
        }
        if (((d) next).a.isBefore(this.a)) {
            throw new IllegalArgumentException("deltas can not be out of parent time range.");
        }
        Iterator it2 = ((Iterable) this.f).iterator();
        if (!it2.hasNext()) {
            throw new NoSuchElementException();
        }
        Object next3 = it2.next();
        if (it2.hasNext()) {
            Instant instant5 = ((d) next3).a;
            do {
                Object next4 = it2.next();
                Instant instant6 = ((d) next4).a;
                if (instant5.compareTo(instant6) < 0) {
                    next3 = next4;
                    instant5 = instant6;
                }
            } while (it2.hasNext());
        }
        if (!((d) next3).a.isBefore(this.c)) {
            throw new IllegalArgumentException("deltas can not be out of parent time range.");
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
        if (!(obj instanceof de2)) {
            return false;
        }
        de2 de2Var = (de2) obj;
        return this.a.equals(de2Var.a) && this.c.equals(de2Var.c) && a51.a(this.b, de2Var.b) && a51.a(this.d, de2Var.d) && a51.a(this.g, de2Var.g) && this.h == de2Var.h && this.f.equals(de2Var.f) && this.e.equals(de2Var.e);
    }

    @Override // x.z41
    public final ZoneOffset f() {
        return this.d;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.List<x.de2$d>] */
    public final List<d> g() {
        return this.f;
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
        int iHashCode = (this.c.hashCode() + (this.a.hashCode() * 31)) * 31;
        ZoneOffset zoneOffset = this.b;
        int iHashCode2 = (iHashCode + (zoneOffset != null ? zoneOffset.hashCode() : 0)) * 31;
        ZoneOffset zoneOffset2 = this.d;
        int iHashCode3 = (iHashCode2 + (zoneOffset2 != null ? zoneOffset2.hashCode() : 0)) * 31;
        gk2 gk2Var = this.g;
        return this.e.hashCode() + ((this.f.hashCode() + vb.b(this.h, (iHashCode3 + (gk2Var != null ? gk2Var.hashCode() : 0)) * 31, 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SkinTemperatureRecord(startTime=");
        sb.append(this.a);
        sb.append(", startZoneOffset=");
        sb.append(this.b);
        sb.append(", endTime=");
        sb.append(this.c);
        sb.append(", endZoneOffset=");
        sb.append(this.d);
        sb.append(", deltas=");
        sb.append(this.f);
        sb.append(", baseline=");
        sb.append(this.g);
        sb.append(", measurementLocation=");
        sb.append(this.h);
        sb.append(", metadata=");
        return y1.i(sb, this.e, ')');
    }
}
