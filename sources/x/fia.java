package x;

/* JADX INFO: loaded from: classes.dex */
public final class fia extends yia {
    public final String a = "play-services-code-scanner";
    public final boolean b = true;
    public final int c = 1;

    @Override // x.yia
    public final int a() {
        return this.c;
    }

    @Override // x.yia
    public final String b() {
        return this.a;
    }

    @Override // x.yia
    public final boolean c() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof yia)) {
            return false;
        }
        yia yiaVar = (yia) obj;
        return this.a.equals(yiaVar.b()) && this.b == yiaVar.c() && this.c == yiaVar.a();
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
