package x;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class kc0 {
    public final nc0 a;
    public final byte[] b;

    public kc0(nc0 nc0Var, byte[] bArr) {
        if (nc0Var == null) {
            throw new NullPointerException("encoding is null");
        }
        if (bArr == null) {
            throw new NullPointerException("bytes is null");
        }
        this.a = nc0Var;
        this.b = bArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kc0)) {
            return false;
        }
        kc0 kc0Var = (kc0) obj;
        if (this.a.equals(kc0Var.a)) {
            return Arrays.equals(this.b, kc0Var.b);
        }
        return false;
    }

    public final int hashCode() {
        return ((this.a.hashCode() ^ 1000003) * 1000003) ^ Arrays.hashCode(this.b);
    }

    public final String toString() {
        return "EncodedPayload{encoding=" + this.a + ", bytes=[...]}";
    }
}
