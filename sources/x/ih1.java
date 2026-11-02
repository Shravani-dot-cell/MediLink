package x;

import java.time.Instant;

/* JADX INFO: loaded from: classes.dex */
public final class ih1 {
    public final int a;
    public final String b;
    public final l40 c;
    public final Instant d;
    public final String e;
    public final long f;
    public final g80 g;

    public ih1(int i, String str, l40 l40Var, Instant instant, String str2, long j, g80 g80Var) {
        a51.e(instant, "lastModifiedTime");
        this.a = i;
        this.b = str;
        this.c = l40Var;
        this.d = instant;
        this.e = str2;
        this.f = j;
        this.g = g80Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ih1)) {
            return false;
        }
        ih1 ih1Var = (ih1) obj;
        return a51.a(this.b, ih1Var.b) && a51.a(this.c, ih1Var.c) && a51.a(this.d, ih1Var.d) && a51.a(this.e, ih1Var.e) && this.f == ih1Var.f && a51.a(this.g, ih1Var.g) && this.a == ih1Var.a;
    }

    public final int hashCode() {
        int iHashCode = (this.d.hashCode() + y1.g(this.b.hashCode() * 31, 31, this.c.a)) * 31;
        String str = this.e;
        int iH = ng0.h((iHashCode + (str != null ? str.hashCode() : 0)) * 31, this.f, 31);
        g80 g80Var = this.g;
        return Integer.hashCode(this.a) + ((iH + (g80Var != null ? g80Var.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Metadata(id='");
        sb.append(this.b);
        sb.append("', dataOrigin=");
        sb.append(this.c);
        sb.append(", lastModifiedTime=");
        sb.append(this.d);
        sb.append(", clientRecordId=");
        sb.append(this.e);
        sb.append(", clientRecordVersion=");
        sb.append(this.f);
        sb.append(", device=");
        sb.append(this.g);
        sb.append(", recordingMethod=");
        return n3.i(sb, this.a, ')');
    }
}
