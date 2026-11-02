package x;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class it3 extends pt3 {
    public final byte[] b;

    public it3(String str, byte[] bArr) {
        super(str);
        this.b = bArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && it3.class == obj.getClass()) {
            it3 it3Var = (it3) obj;
            if (this.a.equals(it3Var.a) && Arrays.equals(this.b, it3Var.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.b) + ((this.a.hashCode() + 527) * 31);
    }
}
