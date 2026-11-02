package x;

import java.util.Locale;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class wt3 {
    public final long a;
    public final long b;
    public final int c;

    public wt3(int i, long j, long j2) {
        a58.a(j < j2);
        this.a = j;
        this.b = j2;
        this.c = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && wt3.class == obj.getClass()) {
            wt3 wt3Var = (wt3) obj;
            if (this.a == wt3Var.a && this.b == wt3Var.b && this.c == wt3Var.c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(Long.valueOf(this.a), Long.valueOf(this.b), Integer.valueOf(this.c));
    }

    public final String toString() {
        String str = pb7.a;
        Locale locale = Locale.US;
        return "Segment: startTimeMs=" + this.a + ", endTimeMs=" + this.b + ", speedDivisor=" + this.c;
    }
}
