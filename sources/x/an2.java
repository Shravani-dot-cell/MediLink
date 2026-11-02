package x;

/* JADX INFO: loaded from: classes.dex */
public final class an2 {
    public final long a;
    public final long b;
    public final int c;

    public an2(int i, long j, long j2) {
        this.a = j;
        this.b = j2;
        this.c = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof an2)) {
            return false;
        }
        an2 an2Var = (an2) obj;
        return this.a == an2Var.a && this.b == an2Var.b && this.c == an2Var.c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + ng0.h(Long.hashCode(this.a) * 31, this.b, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TaxonomyVersion=");
        sb.append(this.a);
        sb.append(", ModelVersion=");
        sb.append(this.b);
        sb.append(", TopicCode=");
        return a5.g("Topic { ", hx.a(this.c, " }", sb));
    }
}
