package x;

/* JADX INFO: loaded from: classes.dex */
public final class wl7 extends ul7 {
    public final String a;
    public final boolean b;
    public final boolean c;
    public final long d;
    public final long e;

    public /* synthetic */ wl7(String str, boolean z, boolean z2, long j, long j2) {
        this.a = str;
        this.b = z;
        this.c = z2;
        this.d = j;
        this.e = j2;
    }

    @Override // x.ul7
    public final String a() {
        return this.a;
    }

    @Override // x.ul7
    public final boolean b() {
        return this.b;
    }

    @Override // x.ul7
    public final boolean c() {
        return this.c;
    }

    @Override // x.ul7
    public final long d() {
        return this.d;
    }

    @Override // x.ul7
    public final long e() {
        return this.e;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ul7)) {
            return false;
        }
        ul7 ul7Var = (ul7) obj;
        return this.a.equals(ul7Var.a()) && this.b == ul7Var.b() && this.c == ul7Var.c() && this.d == ul7Var.d() && this.e == ul7Var.e();
    }

    public final int hashCode() {
        return ((((((((((((this.a.hashCode() ^ 1000003) * 1000003) ^ (true != this.b ? 1237 : 1231)) * 1000003) ^ (true != this.c ? 1237 : 1231)) * 1000003) ^ 1237) * 1000003) ^ ((int) this.d)) * 1000003) ^ 1237) * 1000003) ^ ((int) this.e);
    }

    public final String toString() {
        boolean z = this.b;
        int length = String.valueOf(z).length();
        boolean z2 = this.c;
        int length2 = String.valueOf(z2).length();
        long j = this.d;
        int length3 = String.valueOf(j).length();
        long j2 = this.e;
        int length4 = String.valueOf(j2).length();
        String str = this.a;
        StringBuilder sb = new StringBuilder(str.length() + 56 + length + 32 + length2 + 57 + length3 + 61 + length4 + 1);
        sb.append("AdShield2Options{clientVersion=");
        sb.append(str);
        sb.append(", shouldGetAdvertisingId=");
        sb.append(z);
        sb.append(", isGooglePlayServicesAvailable=");
        sb.append(z2);
        sb.append(", enableQuerySignalsTimeout=false, querySignalsTimeoutMs=");
        sb.append(j);
        sb.append(", enableQuerySignalsCache=false, querySignalsCacheTtlSeconds=");
        sb.append(j2);
        sb.append("}");
        return sb.toString();
    }
}
