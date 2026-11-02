package x;

/* JADX INFO: loaded from: classes.dex */
public final class i7a extends n8a {
    public final String a = "vision-common";
    public final boolean b = true;
    public final int c = 1;

    @Override // x.n8a
    public final int a() {
        return this.c;
    }

    @Override // x.n8a
    public final String b() {
        return this.a;
    }

    @Override // x.n8a
    public final boolean c() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof n8a)) {
            return false;
        }
        n8a n8aVar = (n8a) obj;
        return this.a.equals(n8aVar.b()) && this.b == n8aVar.c() && this.c == n8aVar.a();
    }

    public final int hashCode() {
        return ((((this.a.hashCode() ^ 1000003) * 1000003) ^ (true != this.b ? 1237 : 1231)) * 1000003) ^ this.c;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MLKitLoggingOptions{libraryName=");
        sb.append(this.a);
        sb.append(", enableFirelog=");
        sb.append(this.b);
        sb.append(", firelogEventType=");
        return hx.a(this.c, "}", sb);
    }
}
