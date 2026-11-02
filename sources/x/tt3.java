package x;

import java.util.Arrays;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class tt3 extends pt3 {
    public final String b;
    public final byte[] c;

    public tt3(String str, byte[] bArr) {
        super("PRIV");
        this.b = str;
        this.c = bArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && tt3.class == obj.getClass()) {
            tt3 tt3Var = (tt3) obj;
            if (Objects.equals(this.b, tt3Var.b) && Arrays.equals(this.c, tt3Var.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.c) + ((this.b.hashCode() + 527) * 31);
    }

    @Override // x.pt3
    public final String toString() {
        String str = this.a;
        int length = String.valueOf(str).length() + 8;
        String str2 = this.b;
        return ng0.j(new StringBuilder(str2.length() + length), str, ": owner=", str2);
    }
}
