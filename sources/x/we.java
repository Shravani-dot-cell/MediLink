package x;

/* JADX INFO: loaded from: classes.dex */
public final class we extends tc1 {
    public final long a;

    public we(long j) {
        this.a = j;
    }

    @Override // x.tc1
    public final long b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        return (obj instanceof tc1) && this.a == ((tc1) obj).b();
    }

    public final int hashCode() {
        long j = this.a;
        return ((int) ((j >>> 32) ^ j)) ^ 1000003;
    }

    public final String toString() {
        return ng0.i(new StringBuilder("LogResponse{nextRequestWaitMillis="), this.a, "}");
    }
}
