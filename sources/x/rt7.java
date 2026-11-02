package x;

import java.io.IOException;
import java.math.RoundingMode;

/* JADX INFO: loaded from: classes.dex */
public abstract class rt7 {
    public static final uq7 a;

    static {
        new vr7("base64()", "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/");
        new vr7("base64Url()", "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_");
        new us7("base32()", "ABCDEFGHIJKLMNOPQRSTUVWXYZ234567");
        new us7("base32Hex()", "0123456789ABCDEFGHIJKLMNOPQRSTUV");
        a = new uq7(new rp7("base16()", "0123456789ABCDEF".toCharArray()));
    }

    public abstract void a(StringBuilder sb, byte[] bArr, int i);

    public final String b(int i, byte[] bArr) {
        es4.b(0, i, bArr.length);
        rp7 rp7Var = ((us7) this).b;
        int i2 = rp7Var.f;
        RoundingMode roundingMode = RoundingMode.CEILING;
        StringBuilder sb = new StringBuilder(rp7Var.e * pv7.a(i, i2));
        try {
            a(sb, bArr, i);
            return sb.toString();
        } catch (IOException e) {
            throw new AssertionError(e);
        }
    }
}
