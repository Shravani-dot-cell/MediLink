package x;

import java.time.Instant;
import java.time.ZoneOffset;
import java.util.LinkedHashMap;
import java.util.Map;
import x.mj;

/* JADX INFO: loaded from: classes.dex */
public final class nj implements c41 {
    public static final mj h = new mj(50.0d, mj.a.f1781x);
    public static final Object i;
    public static final LinkedHashMap j;
    public static final Object k;
    public static final LinkedHashMap l;
    public final Instant a;
    public final ZoneOffset b;
    public final ih1 c;
    public final mj d;
    public final int e;
    public final int f;
    public final int g;

    static {
        Map mapH = de1.H(new tp1("general", 1), new tp1("after_meal", 4), new tp1("fasting", 2), new tp1("before_meal", 3));
        i = mapH;
        j = er2.g(mapH);
        Map mapH2 = de1.H(new tp1("interstitial_fluid", 1), new tp1("capillary_blood", 2), new tp1("plasma", 3), new tp1("tears", 5), new tp1("whole_blood", 6), new tp1("serum", 4));
        k = mapH2;
        l = er2.g(mapH2);
    }

    public nj(Instant instant, ZoneOffset zoneOffset, ih1 ih1Var, mj mjVar, int i2, int i3, int i4) {
        this.a = instant;
        this.b = zoneOffset;
        this.c = ih1Var;
        this.d = mjVar;
        this.e = i2;
        this.f = i3;
        this.g = i4;
        er2.e(mjVar, (mj) de1.F(mjVar.y, mj.z), "level");
        er2.f(mjVar, h, "level");
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
        if (!nj.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        a51.c(obj, "null cannot be cast to non-null type androidx.health.connect.client.records.BloodGlucoseRecord");
        nj njVar = (nj) obj;
        return a51.a(this.a, njVar.a) && a51.a(this.b, njVar.b) && a51.a(this.d, njVar.d) && this.e == njVar.e && this.f == njVar.f && this.g == njVar.g && a51.a(this.c, njVar.c);
    }

    @Override // x.pz1
    public final ih1 getMetadata() {
        return this.c;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        ZoneOffset zoneOffset = this.b;
        return this.c.hashCode() + ((((((((this.d.hashCode() + ((iHashCode + (zoneOffset != null ? zoneOffset.hashCode() : 0)) * 31)) * 31) + this.e) * 31) + this.f) * 31) + this.g) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BloodGlucoseRecord(time=");
        sb.append(this.a);
        sb.append(", zoneOffset=");
        sb.append(this.b);
        sb.append(", level=");
        sb.append(this.d);
        sb.append(", specimenSource=");
        sb.append(this.e);
        sb.append(", mealType=");
        sb.append(this.f);
        sb.append(", relationToMeal=");
        sb.append(this.g);
        sb.append(", metadata=");
        return y1.i(sb, this.c, ')');
    }
}
