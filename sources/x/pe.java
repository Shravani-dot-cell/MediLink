package x;

/* JADX INFO: loaded from: classes.dex */
public final class pe extends sd0 {
    public final long b;
    public final int c;
    public final int d;
    public final long e;
    public final int f;

    public pe(long j, int i, int i2, long j2, int i3) {
        this.b = j;
        this.c = i;
        this.d = i2;
        this.e = j2;
        this.f = i3;
    }

    @Override // x.sd0
    public final int a() {
        return this.d;
    }

    @Override // x.sd0
    public final long b() {
        return this.e;
    }

    @Override // x.sd0
    public final int c() {
        return this.c;
    }

    @Override // x.sd0
    public final int d() {
        return this.f;
    }

    @Override // x.sd0
    public final long e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof sd0)) {
            return false;
        }
        sd0 sd0Var = (sd0) obj;
        return this.b == sd0Var.e() && this.c == sd0Var.c() && this.d == sd0Var.a() && this.e == sd0Var.b() && this.f == sd0Var.d();
    }

    public final int hashCode() {
        long j = this.b;
        int i = (((((((int) (j ^ (j >>> 32))) ^ 1000003) * 1000003) ^ this.c) * 1000003) ^ this.d) * 1000003;
        long j2 = this.e;
        return ((i ^ ((int) ((j2 >>> 32) ^ j2))) * 1000003) ^ this.f;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("EventStoreConfig{maxStorageSizeInBytes=");
        sb.append(this.b);
        sb.append(", loadBatchSize=");
        sb.append(this.c);
        sb.append(", criticalSectionEnterTimeoutMs=");
        sb.append(this.d);
        sb.append(", eventCleanUpAge=");
        sb.append(this.e);
        sb.append(", maxBlobByteSizePerRow=");
        return hx.a(this.f, "}", sb);
    }
}
