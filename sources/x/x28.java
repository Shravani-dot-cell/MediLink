package x;

/* JADX INFO: loaded from: classes.dex */
public final class x28 extends r38 {
    public final String a;
    public final String b;

    public /* synthetic */ x28(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    @Override // x.r38
    public final String a() {
        return this.a;
    }

    @Override // x.r38
    public final String b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof r38)) {
            return false;
        }
        r38 r38Var = (r38) obj;
        String str = this.a;
        if (str == null) {
            if (r38Var.a() != null) {
                return false;
            }
        } else if (!str.equals(r38Var.a())) {
            return false;
        }
        String str2 = this.b;
        return str2 == null ? r38Var.b() == null : str2.equals(r38Var.b());
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
        StringBuilder sb = new StringBuilder(length + 49 + String.valueOf(str2).length() + 1);
        c3.j(sb, "OverlayDisplayUpdateRequest{sessionToken=", str, ", appId=", str2);
        sb.append("}");
        return sb.toString();
    }
}
