package x;

import android.os.Build;
import java.time.Instant;
import java.time.ZoneOffset;
import java.util.LinkedHashMap;
import java.util.Map;
import x.us1;
import x.w3;

/* JADX INFO: loaded from: classes.dex */
public final class qj implements c41 {
    public static final Object h;
    public static final LinkedHashMap i;
    public static final Object j;
    public static final LinkedHashMap k;
    public static final us1 l;
    public static final us1 m;
    public static final us1 n;
    public static final us1 o;
    public static final w3<us1> p;
    public static final w3<us1> q;
    public static final w3<us1> r;
    public static final w3<us1> s;
    public static final w3<us1> t;
    public static final w3<us1> u;
    public final Instant a;
    public final ZoneOffset b;
    public final ih1 c;
    public final us1 d;
    public final us1 e;
    public final int f;
    public final int g;

    public /* synthetic */ class a extends vm0 implements wl0<Double, us1> {
        @Override // x.wl0
        public final us1 invoke(Double d) {
            double dDoubleValue = d.doubleValue();
            ((us1.a) this.receiver).getClass();
            return new us1(dDoubleValue);
        }
    }

    public /* synthetic */ class b extends vm0 implements wl0<Double, us1> {
        @Override // x.wl0
        public final us1 invoke(Double d) {
            double dDoubleValue = d.doubleValue();
            ((us1.a) this.receiver).getClass();
            return new us1(dDoubleValue);
        }
    }

    public /* synthetic */ class c extends vm0 implements wl0<Double, us1> {
        @Override // x.wl0
        public final us1 invoke(Double d) {
            double dDoubleValue = d.doubleValue();
            ((us1.a) this.receiver).getClass();
            return new us1(dDoubleValue);
        }
    }

    public /* synthetic */ class d extends vm0 implements wl0<Double, us1> {
        @Override // x.wl0
        public final us1 invoke(Double d) {
            double dDoubleValue = d.doubleValue();
            ((us1.a) this.receiver).getClass();
            return new us1(dDoubleValue);
        }
    }

    public /* synthetic */ class e extends vm0 implements wl0<Double, us1> {
        @Override // x.wl0
        public final us1 invoke(Double d) {
            double dDoubleValue = d.doubleValue();
            ((us1.a) this.receiver).getClass();
            return new us1(dDoubleValue);
        }
    }

    public /* synthetic */ class f extends vm0 implements wl0<Double, us1> {
        @Override // x.wl0
        public final us1 invoke(Double d) {
            double dDoubleValue = d.doubleValue();
            ((us1.a) this.receiver).getClass();
            return new us1(dDoubleValue);
        }
    }

    static {
        Map mapH = de1.H(new tp1("left_upper_arm", 3), new tp1("left_wrist", 1), new tp1("right_upper_arm", 4), new tp1("right_wrist", 2));
        h = mapH;
        i = er2.g(mapH);
        Map mapH2 = de1.H(new tp1("lying_down", 3), new tp1("reclining", 4), new tp1("sitting_down", 2), new tp1("standing_up", 1));
        j = mapH2;
        k = er2.g(mapH2);
        l = vs1.a(20);
        m = vs1.a(200);
        n = vs1.a(10);
        o = vs1.a(180);
        w3.a aVar = w3.a.z;
        us1.a aVar2 = us1.y;
        p = w3.b.b("BloodPressure", aVar, "systolic", new d(1, aVar2, us1.a.class, "millimetersOfMercury", "millimetersOfMercury(D)Landroidx/health/connect/client/units/Pressure;", 0));
        w3.a aVar3 = w3.a.A;
        q = w3.b.b("BloodPressure", aVar3, "systolic", new f(1, aVar2, us1.a.class, "millimetersOfMercury", "millimetersOfMercury(D)Landroidx/health/connect/client/units/Pressure;", 0));
        w3.a aVar4 = w3.a.B;
        r = w3.b.b("BloodPressure", aVar4, "systolic", new e(1, aVar2, us1.a.class, "millimetersOfMercury", "millimetersOfMercury(D)Landroidx/health/connect/client/units/Pressure;", 0));
        s = w3.b.b("BloodPressure", aVar, "diastolic", new a(1, aVar2, us1.a.class, "millimetersOfMercury", "millimetersOfMercury(D)Landroidx/health/connect/client/units/Pressure;", 0));
        t = w3.b.b("BloodPressure", aVar3, "diastolic", new c(1, aVar2, us1.a.class, "millimetersOfMercury", "millimetersOfMercury(D)Landroidx/health/connect/client/units/Pressure;", 0));
        u = w3.b.b("BloodPressure", aVar4, "diastolic", new b(1, aVar2, us1.a.class, "millimetersOfMercury", "millimetersOfMercury(D)Landroidx/health/connect/client/units/Pressure;", 0));
    }

    public qj(Instant instant, ZoneOffset zoneOffset, ih1 ih1Var, us1 us1Var, us1 us1Var2, int i2, int i3) {
        this.a = instant;
        this.b = zoneOffset;
        this.c = ih1Var;
        this.d = us1Var;
        this.e = us1Var2;
        this.f = i2;
        this.g = i3;
        if (Build.VERSION.SDK_INT >= 34) {
            w02.b(this);
            return;
        }
        er2.e(us1Var, l, "systolic");
        er2.f(us1Var, m, "systolic");
        er2.e(us1Var2, n, "diastolic");
        er2.f(us1Var2, o, "diastolic");
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
        if (!(obj instanceof qj)) {
            return false;
        }
        qj qjVar = (qj) obj;
        return a51.a(this.d, qjVar.d) && a51.a(this.e, qjVar.e) && this.f == qjVar.f && this.g == qjVar.g && a51.a(this.a, qjVar.a) && a51.a(this.b, qjVar.b) && a51.a(this.c, qjVar.c);
    }

    @Override // x.pz1
    public final ih1 getMetadata() {
        return this.c;
    }

    public final int hashCode() {
        int iHashCode = (this.a.hashCode() + ((((((Double.hashCode(this.e.f2672x) + (Double.hashCode(this.d.f2672x) * 31)) * 31) + this.f) * 31) + this.g) * 31)) * 31;
        ZoneOffset zoneOffset = this.b;
        return this.c.hashCode() + ((iHashCode + (zoneOffset != null ? zoneOffset.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BloodPressureRecord(time=");
        sb.append(this.a);
        sb.append(", zoneOffset=");
        sb.append(this.b);
        sb.append(", systolic=");
        sb.append(this.d);
        sb.append(", diastolic=");
        sb.append(this.e);
        sb.append(", bodyPosition=");
        sb.append(this.f);
        sb.append(", measurementLocation=");
        sb.append(this.g);
        sb.append(", metadata=");
        return y1.i(sb, this.c, ')');
    }
}
