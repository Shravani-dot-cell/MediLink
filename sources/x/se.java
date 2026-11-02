package x;

/* JADX INFO: loaded from: classes.dex */
public final class se extends z31 {
    public final String a;
    public final long b;
    public final long c;

    public se(String str, long j, long j2) {
        this.a = str;
        this.b = j;
        this.c = j2;
    }

    @Override // x.z31
    public final String a() {
        return this.a;
    }

    @Override // x.z31
    public final long b() {
        return this.c;
    }

    @Override // x.z31
    public final long c() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof z31)) {
            return false;
        }
        z31 z31Var = (z31) obj;
        return this.a.equals(z31Var.a()) && this.b == z31Var.c() && this.c == z31Var.b();
    }

    public final int hashCode() {
        int iHashCode = (this.a.hashCode() ^ 1000003) * 1000003;
        long j = this.b;
        long j2 = this.c;
        return ((iHashCode ^ ((int) (j ^ (j >>> 32)))) * 1000003) ^ ((int) (j2 ^ (j2 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("InstallationTokenResult{token=");
        sb.append(this.a);
        sb.append(", tokenExpirationTimestamp=");
        sb.append(this.b);
        sb.append(", tokenCreationTimestamp=");
        return ng0.i(sb, this.c, "}");
    }
}
