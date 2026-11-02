package x;

import java.util.Arrays;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class ht3 extends pt3 {
    public final String b;
    public final String c;
    public final int d;
    public final byte[] e;

    public ht3(String str, String str2, int i, byte[] bArr) {
        super("APIC");
        this.b = str;
        this.c = str2;
        this.d = i;
        this.e = bArr;
    }

    @Override // x.ly3
    public final void a(rw3 rw3Var) {
        rw3Var.a(this.d, this.e);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && ht3.class == obj.getClass()) {
            ht3 ht3Var = (ht3) obj;
            if (this.d == ht3Var.d && Objects.equals(this.b, ht3Var.b) && Objects.equals(this.c, ht3Var.c) && Arrays.equals(this.e, ht3Var.e)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        String str = this.b;
        int iHashCode = str != null ? str.hashCode() : 0;
        String str2 = this.c;
        return Arrays.hashCode(this.e) + ((((((this.d + 527) * 31) + iHashCode) * 31) + (str2 != null ? str2.hashCode() : 0)) * 31);
    }

    @Override // x.pt3
    public final String toString() {
        String str = this.a;
        int length = String.valueOf(str).length();
        String str2 = this.b;
        int length2 = String.valueOf(str2).length();
        String str3 = this.c;
        StringBuilder sb = new StringBuilder(length + 11 + length2 + 14 + String.valueOf(str3).length());
        c3.j(sb, str, ": mimeType=", str2, ", description=");
        sb.append(str3);
        return sb.toString();
    }
}
