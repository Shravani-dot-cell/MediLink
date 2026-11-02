package x;

import java.io.IOException;
import java.math.RoundingMode;

/* JADX INFO: loaded from: classes.dex */
public abstract class rb8 {
    public static final ob8 a = new ob8("base64()", "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/");
    public static final ob8 b = new ob8("base64Url()", "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_");
    public static final nb8 c;

    static {
        new qb8("base32()", "ABCDEFGHIJKLMNOPQRSTUVWXYZ234567");
        new qb8("base32Hex()", "0123456789ABCDEFGHIJKLMNOPQRSTUV");
        c = new nb8(new mb8("base16()", "0123456789ABCDEF".toCharArray()));
    }

    public abstract void a(StringBuilder sb, byte[] bArr, int i);

    public abstract int b(byte[] bArr, CharSequence charSequence);

    public abstract CharSequence c(CharSequence charSequence);

    public final String d(int i, byte[] bArr) {
        a58.k(0, i, bArr.length);
        mb8 mb8Var = ((qb8) this).d;
        int i2 = mb8Var.f;
        RoundingMode roundingMode = RoundingMode.CEILING;
        StringBuilder sb = new StringBuilder(mb8Var.e * ec8.a(i, i2));
        try {
            a(sb, bArr, i);
            return sb.toString();
        } catch (IOException e) {
            throw new AssertionError(e);
        }
    }

    public final byte[] e(String str) {
        try {
            CharSequence charSequenceC = c(str);
            int length = (int) (((((long) ((qb8) this).d.d) * ((long) charSequenceC.length())) + 7) / 8);
            byte[] bArr = new byte[length];
            int iB = b(bArr, charSequenceC);
            if (iB == length) {
                return bArr;
            }
            byte[] bArr2 = new byte[iB];
            System.arraycopy(bArr, 0, bArr2, 0, iB);
            return bArr2;
        } catch (pb8 e) {
            throw new IllegalArgumentException(e);
        }
    }
}
