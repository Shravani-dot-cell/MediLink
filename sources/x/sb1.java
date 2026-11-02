package x;

import java.time.LocalDateTime;

/* JADX INFO: loaded from: classes.dex */
public final class sb1 implements am2<LocalDateTime> {
    public final LocalDateTime a;
    public final LocalDateTime b;

    public sb1(LocalDateTime localDateTime, LocalDateTime localDateTime2) {
        this.a = localDateTime;
        this.b = localDateTime2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sb1)) {
            return false;
        }
        sb1 sb1Var = (sb1) obj;
        return a51.a(this.a, sb1Var.a) && a51.a(this.b, sb1Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "LocalTimeRange(startTime=" + this.a + ", endTime=" + this.b + ')';
    }
}
