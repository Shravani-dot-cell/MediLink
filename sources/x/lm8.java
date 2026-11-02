package x;

import java.security.GeneralSecurityException;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class lm8 implements eh8 {
    public final eh8 a;
    public final byte[] b;

    public lm8(eh8 eh8Var, byte[] bArr) {
        this.a = eh8Var;
        int length = bArr.length;
        if (length != 0 && length != 5) {
            throw new IllegalArgumentException("identifier has an invalid length");
        }
        this.b = bArr;
    }

    @Override // x.eh8
    public final byte[] b(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        byte[] bArr3 = this.b;
        int length = bArr3.length;
        eh8 eh8Var = this.a;
        if (length == 0) {
            return eh8Var.b(bArr, bArr2);
        }
        if (nq8.c(bArr3, bArr)) {
            return eh8Var.b(Arrays.copyOfRange(bArr, 5, bArr.length), bArr2);
        }
        throw new GeneralSecurityException("wrong prefix");
    }
}
