package x;

/* JADX INFO: loaded from: classes.dex */
public final class g80 {
    public final int a;
    public final String b;
    public final String c;

    public g80(int i, String str, String str2) {
        this.a = i;
        this.b = str;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!g80.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        a51.c(obj, "null cannot be cast to non-null type androidx.health.connect.client.records.metadata.Device");
        g80 g80Var = (g80) obj;
        return this.a == g80Var.a && a51.a(this.b, g80Var.b) && a51.a(this.c, g80Var.c);
    }

    public final int hashCode() {
        int i = this.a * 31;
        String str = this.b;
        int iHashCode = (i + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.c;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Device(type=");
        sb.append(this.a);
        sb.append(", manufacturer=");
        sb.append(this.b);
        sb.append(", model=");
        return vb.g(sb, this.c, ')');
    }
}
