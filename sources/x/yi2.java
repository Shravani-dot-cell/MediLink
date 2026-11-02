package x;

/* JADX INFO: loaded from: classes.dex */
public final class yi2 {
    public final String a;
    public final int b;
    public final int c;

    public yi2(String str, int i, int i2) {
        a51.e(str, "workSpecId");
        this.a = str;
        this.b = i;
        this.c = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yi2)) {
            return false;
        }
        yi2 yi2Var = (yi2) obj;
        return a51.a(this.a, yi2Var.a) && this.b == yi2Var.b && this.c == yi2Var.c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + vb.b(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SystemIdInfo(workSpecId=");
        sb.append(this.a);
        sb.append(", generation=");
        sb.append(this.b);
        sb.append(", systemId=");
        return n3.i(sb, this.c, ')');
    }
}
