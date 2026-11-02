package x;

/* JADX INFO: loaded from: classes.dex */
public final class bcb extends kcb {
    public final String a;
    public final boolean b = true;
    public final int c = 1;

    public /* synthetic */ bcb(String str) {
        this.a = str;
    }

    @Override // x.kcb
    public final int a() {
        return this.c;
    }

    @Override // x.kcb
    public final String b() {
        return this.a;
    }

    @Override // x.kcb
    public final boolean c() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof kcb)) {
            return false;
        }
        kcb kcbVar = (kcb) obj;
        return this.a.equals(kcbVar.b()) && this.b == kcbVar.c() && this.c == kcbVar.a();
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
