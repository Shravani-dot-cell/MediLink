package x;

import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;

/* JADX INFO: loaded from: classes.dex */
public final class zq8 {
    public Integer a = null;
    public Integer b = null;
    public zj8 c = zj8.H;

    public final void a(int i) {
        if (i != 16 && i != 32) {
            throw new InvalidAlgorithmParameterException(String.format("Invalid key size %d; only 128-bit and 256-bit AES keys are supported", Integer.valueOf(i * 8)));
        }
        this.a = Integer.valueOf(i);
    }

    public final void b(int i) {
        if (i < 10 || i > 16) {
            throw new GeneralSecurityException(n3.f(i, "Invalid tag size for AesCmacParameters: ", new StringBuilder(String.valueOf(i).length() + 40)));
        }
        this.b = Integer.valueOf(i);
    }

    public final ar8 c() {
        Integer num = this.a;
        if (num == null) {
            throw new GeneralSecurityException("key size not set");
        }
        if (this.b != null) {
            return new ar8(num.intValue(), this.b.intValue(), this.c);
        }
        throw new GeneralSecurityException("tag size not set");
    }
}
