package x;

import java.security.InvalidAlgorithmParameterException;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class rs8 extends nr8 {
    public final int a;

    public rs8(int i) {
        this.a = i;
    }

    public static rs8 b(int i) throws InvalidAlgorithmParameterException {
        if (i == 16 || i == 32) {
            return new rs8(i);
        }
        throw new InvalidAlgorithmParameterException(String.format("Invalid key size %d; only 128-bit and 256-bit are supported", Integer.valueOf(i * 8)));
    }

    @Override // x.yh8
    public final boolean a() {
        return false;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof rs8) && ((rs8) obj).a == this.a;
    }

    public final int hashCode() {
        return Objects.hash(rs8.class, Integer.valueOf(this.a));
    }

    public final String toString() {
        int i = this.a;
        return a5.h(new StringBuilder(String.valueOf(i).length() + 34), "AesCmac PRF Parameters (", i, "-byte key)");
    }
}
