package x;

/* JADX INFO: loaded from: classes.dex */
public final class sib extends yib {
    public final String a;
    public final boolean b = true;
    public final int c;

    public /* synthetic */ sib(String str, int i) {
        this.a = str;
        this.c = i;
    }

    @Override // x.yib
    public final int a() {
        return this.c;
    }

    @Override // x.yib
    public final String b() {
        return this.a;
    }

    @Override // x.yib
    public final boolean c() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof yib)) {
            return false;
        }
        yib yibVar = (yib) obj;
        return this.a.equals(yibVar.b()) && this.b == yibVar.c() && this.c == yibVar.a();
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
