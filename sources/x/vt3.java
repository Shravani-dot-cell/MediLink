package x;

import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class vt3 extends pt3 {
    public final String b;
    public final String c;

    public vt3(String str, String str2, String str3) {
        super(str);
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && vt3.class == obj.getClass()) {
            vt3 vt3Var = (vt3) obj;
            if (this.a.equals(vt3Var.a) && Objects.equals(this.b, vt3Var.b) && Objects.equals(this.c, vt3Var.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() + 527;
        String str = this.b;
        return this.c.hashCode() + (((iHashCode * 31) + (str != null ? str.hashCode() : 0)) * 31);
    }

    @Override // x.pt3
    public final String toString() {
        String str = this.a;
        int length = String.valueOf(str).length() + 6;
        String str2 = this.c;
        return ng0.j(new StringBuilder(str2.length() + length), str, ": url=", str2);
    }
}
