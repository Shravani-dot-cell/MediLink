package x;

import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class lt3 extends pt3 {
    public final String b;
    public final String c;
    public final String d;

    public lt3(String str, String str2, String str3) {
        super("COMM");
        this.b = str;
        this.c = str2;
        this.d = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && lt3.class == obj.getClass()) {
            lt3 lt3Var = (lt3) obj;
            if (Objects.equals(this.c, lt3Var.c) && Objects.equals(this.b, lt3Var.b) && Objects.equals(this.d, lt3Var.d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = this.c.hashCode() + ((this.b.hashCode() + 527) * 31);
        String str = this.d;
        return (iHashCode * 31) + (str != null ? str.hashCode() : 0);
    }

    @Override // x.pt3
    public final String toString() {
        String str = this.a;
        int length = String.valueOf(str).length();
        String str2 = this.d;
        int length2 = String.valueOf(str2).length();
        String str3 = this.b;
        int length3 = str3.length() + length + 11 + 14;
        String str4 = this.c;
        StringBuilder sb = new StringBuilder(str4.length() + length3 + 7 + length2);
        c3.j(sb, str, ": language=", str3, ", description=");
        return ng0.j(sb, str4, ", text=", str2);
    }
}
