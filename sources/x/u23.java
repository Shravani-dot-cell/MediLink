package x;

import android.os.Build;
import com.onesignal.notifications.internal.badges.impl.shortcutbadger.impl.NewHtcHomeBadger;
import java.time.Instant;
import java.time.ZoneOffset;
import x.w3;

/* JADX INFO: loaded from: classes.dex */
public final class u23 implements z41 {
    public static final w3<Long> g = new w3<>(new x3(), "WheelchairPushes", w3.a.C, NewHtcHomeBadger.COUNT);
    public final Instant a;
    public final ZoneOffset b;
    public final Instant c;
    public final ZoneOffset d;
    public final long e;
    public final ih1 f;

    public u23(Instant instant, ZoneOffset zoneOffset, Instant instant2, ZoneOffset zoneOffset2, long j, ih1 ih1Var) {
        this.a = instant;
        this.b = zoneOffset;
        this.c = instant2;
        this.d = zoneOffset2;
        this.e = j;
        this.f = ih1Var;
        if (!instant.isBefore(instant2)) {
            throw new IllegalArgumentException("startTime must be before endTime.");
        }
        if (Build.VERSION.SDK_INT >= 34) {
            w02.b(this);
        } else {
            if (j < 0) {
                throw new IllegalArgumentException(NewHtcHomeBadger.COUNT.concat(" must not be negative").toString());
            }
            er2.f(Long.valueOf(j), 1000000L, NewHtcHomeBadger.COUNT);
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
        if (!(obj instanceof u23)) {
            return false;
        }
        u23 u23Var = (u23) obj;
        return this.e == u23Var.e && a51.a(this.a, u23Var.a) && a51.a(this.b, u23Var.b) && a51.a(this.c, u23Var.c) && a51.a(this.d, u23Var.d) && a51.a(this.f, u23Var.f);
    }

    @Override // x.z41
    public final ZoneOffset f() {
        return this.d;
    }

    @Override // x.pz1
    public final ih1 getMetadata() {
        return this.f;
    }

    @Override // x.z41
    public final Instant getStartTime() {
        return this.a;
    }

    public final int hashCode() {
        int iHashCode = Long.hashCode(this.e) * 31;
        ZoneOffset zoneOffset = this.b;
        int iHashCode2 = (this.c.hashCode() + ((iHashCode + (zoneOffset != null ? zoneOffset.hashCode() : 0)) * 31)) * 31;
        ZoneOffset zoneOffset2 = this.d;
        return this.f.hashCode() + ((iHashCode2 + (zoneOffset2 != null ? zoneOffset2.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("WheelchairPushesRecord(startTime=");
        sb.append(this.a);
        sb.append(", startZoneOffset=");
        sb.append(this.b);
        sb.append(", endTime=");
        sb.append(this.c);
        sb.append(", endZoneOffset=");
        sb.append(this.d);
        sb.append(", count=");
        sb.append(this.e);
        sb.append(", metadata=");
        return y1.i(sb, this.f, ')');
    }
}
