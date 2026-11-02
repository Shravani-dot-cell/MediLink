package x;

import java.security.GeneralSecurityException;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class u09 implements ai8 {
    public final ai8 a;
    public final byte[] b;
    public final byte[] c;

    public u09(ai8 ai8Var, byte[] bArr, byte[] bArr2) {
        this.a = ai8Var;
        this.b = bArr;
        this.c = bArr2;
    }

    public static byte[] a(eq8 eq8Var) {
        ow8 ow8Var = eq8Var.e;
        Integer num = eq8Var.f;
        int iOrdinal = ow8Var.ordinal();
        if (iOrdinal == 1) {
            return ep8.b(num.intValue()).b();
        }
        if (iOrdinal != 2) {
            if (iOrdinal == 3) {
                return ep8.a.b();
            }
            if (iOrdinal != 4) {
                throw new GeneralSecurityException("unknown output prefix type");
            }
        }
        return ep8.a(num.intValue()).b();
    }

    @Override // x.ai8
    public final void b(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        byte[] bArr3 = this.b;
        int length = bArr3.length;
        ai8 ai8Var = this.a;
        byte[] bArr4 = this.c;
        if (length == 0 && bArr4.length == 0) {
            ai8Var.b(bArr, bArr2);
        } else {
            if (!nq8.c(bArr3, bArr)) {
                throw new GeneralSecurityException("Invalid signature (output prefix mismatch)");
            }
            if (bArr4.length != 0) {
                bArr2 = js.l(bArr2, bArr4);
            }
            ai8Var.b(Arrays.copyOfRange(bArr, length, bArr.length), bArr2);
        }
    }
}
