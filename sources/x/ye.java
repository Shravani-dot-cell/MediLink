package x;

/* JADX INFO: loaded from: classes.dex */
public final class ye extends ar1 {
    public final long a;
    public final eo2 b;
    public final md0 c;

    public ye(long j, eo2 eo2Var, md0 md0Var) {
        this.a = j;
        if (eo2Var == null) {
            throw new NullPointerException("Null transportContext");
        }
        this.b = eo2Var;
        if (md0Var == null) {
            throw new NullPointerException("Null event");
        }
        this.c = md0Var;
    }

    @Override // x.ar1
    public final md0 a() {
        return this.c;
    }

    @Override // x.ar1
    public final long b() {
        return this.a;
    }

    @Override // x.ar1
    public final eo2 c() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ar1)) {
            return false;
        }
        ar1 ar1Var = (ar1) obj;
        return this.a == ar1Var.b() && this.b.equals(ar1Var.c()) && this.c.equals(ar1Var.a());
    }

    public final int hashCode() {
        long j = this.a;
        return ((((((int) ((j >>> 32) ^ j)) ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003) ^ this.c.hashCode();
    }

    public final String toString() {
        return "PersistedEvent{id=" + this.a + ", transportContext=" + this.b + ", event=" + this.c + "}";
    }
}
