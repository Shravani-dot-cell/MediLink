package x;

import java.time.Instant;
import java.time.ZoneOffset;
import java.util.LinkedHashMap;
import java.util.Map;
import x.w3;

/* JADX INFO: loaded from: classes.dex */
public final class zh1 implements z41 {
    public static final Object i;
    public static final LinkedHashMap j;
    public final Instant a;
    public final ZoneOffset b;
    public final Instant c;
    public final ZoneOffset d;
    public final ih1 e;
    public final int f;
    public final String g;
    public final String h;

    static {
        w3.a aVar = w3.a.y;
        Map mapH = de1.H(new tp1("breathing", 2), new tp1("meditation", 1), new tp1("movement", 4), new tp1("music", 3), new tp1("unguided", 5), new tp1("unknown", 0));
        i = mapH;
        j = er2.g(mapH);
    }

    public zh1(Instant instant, ZoneOffset zoneOffset, Instant instant2, ZoneOffset zoneOffset2, ih1 ih1Var, int i2, String str, String str2) {
        this.a = instant;
        this.b = zoneOffset;
        this.c = instant2;
        this.d = zoneOffset2;
        this.e = ih1Var;
        this.f = i2;
        this.g = str;
        this.h = str2;
        if (!instant.isBefore(instant2)) {
            throw new IllegalArgumentException("startTime must be before endTime.");
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
        if (!(obj instanceof zh1)) {
            return false;
        }
        zh1 zh1Var = (zh1) obj;
        return this.f == zh1Var.f && a51.a(this.g, zh1Var.g) && a51.a(this.h, zh1Var.h) && a51.a(this.a, zh1Var.a) && a51.a(this.b, zh1Var.b) && a51.a(this.c, zh1Var.c) && a51.a(this.d, zh1Var.d) && a51.a(this.e, zh1Var.e);
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
        int iHashCode = Integer.hashCode(this.f) * 31;
        String str = this.g;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.h;
        int iHashCode3 = (iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31;
        ZoneOffset zoneOffset = this.b;
        int iHashCode4 = (this.c.hashCode() + ((iHashCode3 + (zoneOffset != null ? zoneOffset.hashCode() : 0)) * 31)) * 31;
        ZoneOffset zoneOffset2 = this.d;
        return this.e.hashCode() + ((iHashCode4 + (zoneOffset2 != null ? zoneOffset2.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MindfulnessSessionRecord(startTime=");
        sb.append(this.a);
        sb.append(", startZoneOffset=");
        sb.append(this.b);
        sb.append(", endTime=");
        sb.append(this.c);
        sb.append(", endZoneOffset=");
        sb.append(this.d);
        sb.append(", mindfulnessSessionType=");
        sb.append(this.f);
        sb.append(", title=");
        sb.append(this.g);
        sb.append(", notes=");
        sb.append(this.h);
        sb.append(", metadata=");
        return y1.i(sb, this.e, ')');
    }
}
