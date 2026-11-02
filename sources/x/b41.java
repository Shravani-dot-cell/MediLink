package x;

import java.time.Instant;

/* JADX INFO: loaded from: classes.dex */
public final class b41 implements am2<Instant> {
    public final Instant a;
    public final Instant b;

    public b41(Instant instant, Instant instant2) {
        this.a = instant;
        this.b = instant2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b41)) {
            return false;
        }
        b41 b41Var = (b41) obj;
        return a51.a(this.a, b41Var.a) && a51.a(this.b, b41Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "InstantTimeRange(startTime=" + this.a + ", endTime=" + this.b + ')';
    }
}
