package x;

/* JADX INFO: loaded from: classes.dex */
public final class t28 extends y28 {
    public final String a;
    public final String b;

    public /* synthetic */ t28(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    @Override // x.y28
    public final String a() {
        return this.a;
    }

    @Override // x.y28
    public final String b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof y28)) {
            return false;
        }
        y28 y28Var = (y28) obj;
        String str = this.a;
        if (str == null) {
            if (y28Var.a() != null) {
                return false;
            }
        } else if (!str.equals(y28Var.a())) {
            return false;
        }
        String str2 = this.b;
        return str2 == null ? y28Var.b() == null : str2.equals(y28Var.b());
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = str == null ? 0 : str.hashCode();
        String str2 = this.b;
        return (str2 != null ? str2.hashCode() : 0) ^ ((iHashCode ^ 1000003) * 1000003);
    }

    public final String toString() {
        String str = this.a;
        int length = String.valueOf(str).length();
        String str2 = this.b;
        StringBuilder sb = new StringBuilder(length + 50 + String.valueOf(str2).length() + 1);
        c3.j(sb, "OverlayDisplayDismissRequest{sessionToken=", str, ", appId=", str2);
        sb.append("}");
        return sb.toString();
    }
}
