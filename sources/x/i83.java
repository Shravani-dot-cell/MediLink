package x;

/* JADX INFO: loaded from: classes.dex */
public final class i83 extends l83 {
    public final int a = 3;
    public final long b;

    public i83(long j) {
        this.b = j;
    }

    @Override // x.l83
    public final int a() {
        return this.a;
    }

    @Override // x.l83
    public final long b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof l83)) {
            return false;
        }
        l83 l83Var = (l83) obj;
        return this.a == l83Var.a() && this.b == l83Var.b();
    }

    public final int hashCode() {
        long j = this.b;
        return ((int) ((j >>> 32) ^ j)) ^ ((this.a ^ 1000003) * 1000003);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("EventRecord{eventType=");
        sb.append(this.a);
        sb.append(", eventTimestamp=");
        return ng0.i(sb, this.b, "}");
    }
}
