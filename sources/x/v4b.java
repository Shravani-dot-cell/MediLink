package x;

/* JADX INFO: loaded from: classes.dex */
public final class v4b extends l6b {
    public final String a = "common";
    public final boolean b = true;
    public final int c = 1;

    @Override // x.l6b
    public final int a() {
        return this.c;
    }

    @Override // x.l6b
    public final String b() {
        return this.a;
    }

    @Override // x.l6b
    public final boolean c() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof l6b)) {
            return false;
        }
        l6b l6bVar = (l6b) obj;
        return this.a.equals(l6bVar.b()) && this.b == l6bVar.c() && this.c == l6bVar.a();
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
