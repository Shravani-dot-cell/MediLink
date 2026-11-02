package x;

/* JADX INFO: loaded from: classes.dex */
public final class ef extends vf2 {
    public final long a;
    public final long b;
    public final long c;

    public ef(long j, long j2, long j3) {
        this.a = j;
        this.b = j2;
        this.c = j3;
    }

    @Override // x.vf2
    public final long a() {
        return this.b;
    }

    @Override // x.vf2
    public final long b() {
        return this.a;
    }

    @Override // x.vf2
    public final long c() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof vf2)) {
            return false;
        }
        vf2 vf2Var = (vf2) obj;
        return this.a == vf2Var.b() && this.b == vf2Var.a() && this.c == vf2Var.c();
    }

    public final int hashCode() {
        long j = this.a;
        long j2 = this.b;
        int i = (((((int) (j ^ (j >>> 32))) ^ 1000003) * 1000003) ^ ((int) (j2 ^ (j2 >>> 32)))) * 1000003;
        long j3 = this.c;
        return i ^ ((int) ((j3 >>> 32) ^ j3));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("StartupTime{epochMillis=");
        sb.append(this.a);
        sb.append(", elapsedRealtime=");
        sb.append(this.b);
        sb.append(", uptimeMillis=");
        return ng0.i(sb, this.c, "}");
    }
}
