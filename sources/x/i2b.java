package x;

/* JADX INFO: loaded from: classes.dex */
public final class i2b extends x2b {
    public final String a = "play-services-mlkit-document-scanner";
    public final boolean b = true;
    public final int c = 1;

    @Override // x.x2b
    public final int a() {
        return this.c;
    }

    @Override // x.x2b
    public final String b() {
        return this.a;
    }

    @Override // x.x2b
    public final boolean c() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof x2b)) {
            return false;
        }
        x2b x2bVar = (x2b) obj;
        return this.a.equals(x2bVar.b()) && this.b == x2bVar.c() && this.c == x2bVar.a();
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
