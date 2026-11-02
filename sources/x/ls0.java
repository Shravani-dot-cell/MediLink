package x;

import android.os.Build;
import java.time.Instant;
import java.time.ZoneOffset;
import x.w3;
import x.y81;

/* JADX INFO: loaded from: classes.dex */
public final class ls0 implements c41 {
    public static final y81 e;
    public static final w3<y81> f;
    public static final w3<y81> g;
    public static final w3<y81> h;
    public final Instant a;
    public final ZoneOffset b;
    public final y81 c;
    public final ih1 d;

    public /* synthetic */ class a extends vm0 implements wl0<Double, y81> {
        @Override // x.wl0
        public final y81 invoke(Double d) {
            double dDoubleValue = d.doubleValue();
            ((y81.a) this.receiver).getClass();
            return y81.a.a(dDoubleValue);
        }
    }

    public /* synthetic */ class b extends vm0 implements wl0<Double, y81> {
        @Override // x.wl0
        public final y81 invoke(Double d) {
            double dDoubleValue = d.doubleValue();
            ((y81.a) this.receiver).getClass();
            return y81.a.a(dDoubleValue);
        }
    }

    public /* synthetic */ class c extends vm0 implements wl0<Double, y81> {
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
        e = y81.a.a(3);
        f = w3.b.b("Height", w3.a.z, "height", new a(1, aVar, y81.a.class, "meters", "meters(D)Landroidx/health/connect/client/units/Length;", 0));
        g = w3.b.b("Height", w3.a.A, "height", new c(1, aVar, y81.a.class, "meters", "meters(D)Landroidx/health/connect/client/units/Length;", 0));
        h = w3.b.b("Height", w3.a.B, "height", new b(1, aVar, y81.a.class, "meters", "meters(D)Landroidx/health/connect/client/units/Length;", 0));
    }

    public ls0(Instant instant, ZoneOffset zoneOffset, y81 y81Var, ih1 ih1Var) {
        this.a = instant;
        this.b = zoneOffset;
        this.c = y81Var;
        this.d = ih1Var;
        if (Build.VERSION.SDK_INT >= 34) {
            w02.b(this);
            return;
        }
        er2.e(y81Var, (y81) de1.F(y81Var.y, y81.A), "height");
        er2.f(y81Var, e, "height");
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
        if (!(obj instanceof ls0)) {
            return false;
        }
        ls0 ls0Var = (ls0) obj;
        return a51.a(this.c, ls0Var.c) && a51.a(this.a, ls0Var.a) && a51.a(this.b, ls0Var.b) && a51.a(this.d, ls0Var.d);
    }

    @Override // x.pz1
    public final ih1 getMetadata() {
        return this.d;
    }

    public final int hashCode() {
        int iHashCode = (this.a.hashCode() + (this.c.hashCode() * 31)) * 31;
        ZoneOffset zoneOffset = this.b;
        return this.d.hashCode() + ((iHashCode + (zoneOffset != null ? zoneOffset.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("HeightRecord(time=");
        sb.append(this.a);
        sb.append(", zoneOffset=");
        sb.append(this.b);
        sb.append(", height=");
        sb.append(this.c);
        sb.append(", metadata=");
        return y1.i(sb, this.d, ')');
    }
}
