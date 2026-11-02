package x;

import java.time.Instant;

/* JADX INFO: loaded from: classes.dex */
public final class je0 {
    public final Instant a;
    public final Instant b;
    public final y81 c;

    public je0(Instant instant, Instant instant2, y81 y81Var) {
        this.a = instant;
        this.b = instant2;
        this.c = y81Var;
        if (!instant.isBefore(instant2)) {
            throw new IllegalArgumentException("startTime must be before endTime.");
        }
        if (y81Var != null) {
            double dA = y81Var.a();
            if (0.0d > dA || dA > 1000000.0d) {
                throw new IllegalArgumentException("length valid range: 0-1000000.");
            }
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof je0)) {
            return false;
        }
        je0 je0Var = (je0) obj;
        return a51.a(this.a, je0Var.a) && a51.a(this.b, je0Var.b) && a51.a(this.c, je0Var.c);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        y81 y81Var = this.c;
        return iHashCode + (y81Var != null ? y81Var.hashCode() : 0);
    }

    public final String toString() {
        return "ExerciseLap(startTime=" + this.a + ", endTime=" + this.b + ", length=" + this.c + ')';
    }
}
