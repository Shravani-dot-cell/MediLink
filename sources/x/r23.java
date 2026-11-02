package x;

import android.os.Build;
import com.unity3d.services.UnityAdsConstants;
import java.time.Instant;
import java.time.ZoneOffset;
import x.me1;
import x.w3;

/* JADX INFO: loaded from: classes.dex */
public final class r23 implements c41 {
    public static final me1 e;
    public static final w3<me1> f;
    public static final w3<me1> g;
    public static final w3<me1> h;
    public final Instant a;
    public final ZoneOffset b;
    public final me1 c;
    public final ih1 d;

    public /* synthetic */ class a extends vm0 implements wl0<Double, me1> {
        @Override // x.wl0
        public final me1 invoke(Double d) {
            double dDoubleValue = d.doubleValue();
            ((me1.a) this.receiver).getClass();
            return me1.a.b(dDoubleValue);
        }
    }

    public /* synthetic */ class b extends vm0 implements wl0<Double, me1> {
        @Override // x.wl0
        public final me1 invoke(Double d) {
            double dDoubleValue = d.doubleValue();
            ((me1.a) this.receiver).getClass();
            return me1.a.b(dDoubleValue);
        }
    }

    public /* synthetic */ class c extends vm0 implements wl0<Double, me1> {
        @Override // x.wl0
        public final me1 invoke(Double d) {
            double dDoubleValue = d.doubleValue();
            ((me1.a) this.receiver).getClass();
            return me1.a.b(dDoubleValue);
        }
    }

    static {
        double d = UnityAdsConstants.RequestPolicy.RETRY_MAX_INTERVAL;
        me1.a aVar = me1.z;
        aVar.getClass();
        e = me1.a.b(d);
        f = w3.b.b("Weight", w3.a.z, "weight", new a(1, aVar, me1.a.class, "kilograms", "kilograms(D)Landroidx/health/connect/client/units/Mass;", 0));
        g = w3.b.b("Weight", w3.a.A, "weight", new c(1, aVar, me1.a.class, "kilograms", "kilograms(D)Landroidx/health/connect/client/units/Mass;", 0));
        h = w3.b.b("Weight", w3.a.B, "weight", new b(1, aVar, me1.a.class, "kilograms", "kilograms(D)Landroidx/health/connect/client/units/Mass;", 0));
    }

    public r23(Instant instant, ZoneOffset zoneOffset, me1 me1Var, ih1 ih1Var) {
        this.a = instant;
        this.b = zoneOffset;
        this.c = me1Var;
        this.d = ih1Var;
        if (Build.VERSION.SDK_INT >= 34) {
            w02.b(this);
            return;
        }
        er2.e(me1Var, (me1) de1.F(me1Var.y, me1.A), "weight");
        er2.f(me1Var, e, "weight");
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
        if (!(obj instanceof r23)) {
            return false;
        }
        r23 r23Var = (r23) obj;
        return a51.a(this.c, r23Var.c) && a51.a(this.a, r23Var.a) && a51.a(this.b, r23Var.b) && a51.a(this.d, r23Var.d);
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
        StringBuilder sb = new StringBuilder("WeightRecord(time=");
        sb.append(this.a);
        sb.append(", zoneOffset=");
        sb.append(this.b);
        sb.append(", weight=");
        sb.append(this.c);
        sb.append(", metadata=");
        return y1.i(sb, this.d, ')');
    }
}
