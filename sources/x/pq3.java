package x;

/* JADX INFO: loaded from: classes.dex */
public final class pq3 {
    public static final pq3 c = new pq3(0, 0);
    public final long a;
    public final long b;

    public pq3(long j, long j2) {
        this.a = j;
        this.b = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && pq3.class == obj.getClass()) {
            pq3 pq3Var = (pq3) obj;
            if (this.a == pq3Var.a && this.b == pq3Var.b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((int) this.a) * 31) + ((int) this.b);
    }

    public final String toString() {
        long j = this.a;
        int length = String.valueOf(j).length();
        long j2 = this.b;
        StringBuilder sb = new StringBuilder(length + 19 + String.valueOf(j2).length() + 1);
        h0.i(sb, "[timeUs=", j, ", position=");
        return ng0.i(sb, j2, "]");
    }
}
