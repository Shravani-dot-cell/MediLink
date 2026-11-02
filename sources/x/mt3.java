package x;

import java.util.Arrays;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class mt3 extends pt3 {
    public final String b;
    public final String c;
    public final String d;
    public final byte[] e;

    public mt3(String str, String str2, String str3, byte[] bArr) {
        super("GEOB");
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = bArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && mt3.class == obj.getClass()) {
            mt3 mt3Var = (mt3) obj;
            if (Objects.equals(this.b, mt3Var.b) && Objects.equals(this.c, mt3Var.c) && Objects.equals(this.d, mt3Var.d) && Arrays.equals(this.e, mt3Var.e)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        String str = this.b;
        return Arrays.hashCode(this.e) + ((this.d.hashCode() + ((this.c.hashCode() + (((str != null ? str.hashCode() : 0) + 527) * 31)) * 31)) * 31);
    }

    @Override // x.pt3
    public final String toString() {
        String str = this.a;
        int length = String.valueOf(str).length();
        String str2 = this.b;
        int length2 = length + 11 + String.valueOf(str2).length() + 11;
        String str3 = this.c;
        int length3 = str3.length() + length2 + 14;
        String str4 = this.d;
        StringBuilder sb = new StringBuilder(str4.length() + length3);
        c3.j(sb, str, ": mimeType=", str2, ", filename=");
        return ng0.j(sb, str3, ", description=", str4);
    }
}
