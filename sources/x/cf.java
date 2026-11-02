package x;

import java.util.Set;
import x.n82;

/* JADX INFO: loaded from: classes.dex */
public final class cf extends n82.a {
    public final long a;
    public final long b;
    public final Set<n82.b> c;

    public cf(long j, long j2, Set set) {
        this.a = j;
        this.b = j2;
        this.c = set;
    }

    @Override // x.n82.a
    public final long a() {
        return this.a;
    }

    @Override // x.n82.a
    public final Set<n82.b> b() {
        return this.c;
    }

    @Override // x.n82.a
    public final long c() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof n82.a)) {
            return false;
        }
        n82.a aVar = (n82.a) obj;
        return this.a == aVar.a() && this.b == aVar.c() && this.c.equals(aVar.b());
    }

    public final int hashCode() {
        long j = this.a;
        int i = (((int) (j ^ (j >>> 32))) ^ 1000003) * 1000003;
        long j2 = this.b;
        return ((i ^ ((int) ((j2 >>> 32) ^ j2))) * 1000003) ^ this.c.hashCode();
    }

    public final String toString() {
        return "ConfigValue{delta=" + this.a + ", maxAllowedDelay=" + this.b + ", flags=" + this.c + "}";
    }
}
