package x;

import com.unity3d.services.UnityAdsConstants;
import java.time.Instant;
import java.time.ZoneOffset;
import x.me1;

/* JADX INFO: loaded from: classes.dex */
public final class vj implements c41 {
    public static final me1 e;
    public final Instant a;
    public final ZoneOffset b;
    public final me1 c;
    public final ih1 d;

    static {
        double d = UnityAdsConstants.RequestPolicy.RETRY_MAX_INTERVAL;
        me1.z.getClass();
        e = me1.a.b(d);
    }

    public vj(Instant instant, ZoneOffset zoneOffset, me1 me1Var, ih1 ih1Var) {
        this.a = instant;
        this.b = zoneOffset;
        this.c = me1Var;
        this.d = ih1Var;
        er2.e(me1Var, (me1) de1.F(me1Var.y, me1.A), "mass");
        er2.f(me1Var, e, "mass");
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
        if (!(obj instanceof vj)) {
            return false;
        }
        vj vjVar = (vj) obj;
        return a51.a(this.c, vjVar.c) && a51.a(this.a, vjVar.a) && a51.a(this.b, vjVar.b) && a51.a(this.d, vjVar.d);
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
        StringBuilder sb = new StringBuilder("BoneMassRecord(time=");
        sb.append(this.a);
        sb.append(", zoneOffset=");
        sb.append(this.b);
        sb.append(", mass=");
        sb.append(this.c);
        sb.append(", metadata=");
        return y1.i(sb, this.d, ')');
    }
}
