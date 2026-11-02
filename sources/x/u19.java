package x;

import java.security.NoSuchAlgorithmException;
import java.security.spec.ECParameterSpec;

/* JADX INFO: loaded from: classes.dex */
public final class u19 {
    public static ECParameterSpec a(s19 s19Var) throws NoSuchAlgorithmException {
        int iOrdinal = s19Var.ordinal();
        if (iOrdinal == 0) {
            return tn8.a;
        }
        if (iOrdinal == 1) {
            return tn8.b;
        }
        if (iOrdinal == 2) {
            return tn8.c;
        }
        throw new NoSuchAlgorithmException("curve not implemented:".concat(s19Var.toString()));
    }

    public static byte[] b(byte[] bArr) {
        int length;
        int i = 0;
        while (true) {
            length = bArr.length;
            if (i >= length || bArr[i] != 0) {
                break;
            }
            i++;
        }
        if (i == length) {
            i = length - 1;
        }
        int i2 = (bArr[i] & 128) == 128 ? 1 : 0;
        int i3 = length - i;
        byte[] bArr2 = new byte[i3 + i2];
        System.arraycopy(bArr, i, bArr2, i2, i3);
        return bArr2;
    }
}
