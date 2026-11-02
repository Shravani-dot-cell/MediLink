package x;

import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class rt3 extends pt3 {
    public final String b;
    public final String c;
    public final String d;

    public rt3(String str, String str2, String str3) {
        super("----");
        this.b = str;
        this.c = str2;
        this.d = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && rt3.class == obj.getClass()) {
            rt3 rt3Var = (rt3) obj;
            if (Objects.equals(this.c, rt3Var.c) && Objects.equals(this.b, rt3Var.b) && Objects.equals(this.d, rt3Var.d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + 527) * 31)) * 31);
    }

    @Override // x.pt3
    public final String toString() {
        String str = this.a;
        int length = String.valueOf(str).length() + 9;
        String str2 = this.b;
        int length2 = str2.length() + length + 14;
        String str3 = this.c;
        StringBuilder sb = new StringBuilder(str3.length() + length2);
        c3.j(sb, str, ": domain=", str2, ", description=");
        sb.append(str3);
        return sb.toString();
    }
}
