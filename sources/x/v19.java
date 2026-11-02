package x;

import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;
import java.security.MessageDigest;
import java.util.Arrays;
import javax.crypto.Cipher;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: loaded from: classes.dex */
public final class v19 implements eh8 {
    public final l19 a;
    public final x29 b;
    public final int c;
    public final byte[] d;

    public v19(l19 l19Var, x29 x29Var, int i, byte[] bArr) {
        this.a = l19Var;
        this.b = x29Var;
        this.c = i;
        this.d = bArr;
    }

    public static v19 a(ji8 ji8Var) {
        byte[] bArrB = ((f39) ji8Var.z.y).b();
        wi8 wi8Var = ji8Var.y;
        l19 l19Var = new l19(wi8Var.c, bArrB);
        String strValueOf = String.valueOf(wi8Var.f);
        w29 w29Var = new w29("HMAC".concat(strValueOf), new SecretKeySpec(((f39) ji8Var.A.y).b(), "HMAC"));
        int i = wi8Var.d;
        return new v19(l19Var, new x29(w29Var, i), i, ji8Var.B.b());
    }

    @Override // x.eh8
    public final byte[] b(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        int length = bArr.length;
        byte[] bArr3 = this.d;
        int length2 = bArr3.length;
        int i = this.c;
        if (length < i + length2) {
            throw new GeneralSecurityException("Decryption failed (ciphertext too short).");
        }
        if (!nq8.c(bArr3, bArr)) {
            throw new GeneralSecurityException("Decryption failed (OutputPrefix mismatch).");
        }
        int i2 = length - i;
        byte[] bArrCopyOfRange = Arrays.copyOfRange(bArr, length2, i2);
        byte[] bArrCopyOfRange2 = Arrays.copyOfRange(bArr, i2, length);
        if (bArr2 == null) {
            bArr2 = new byte[0];
        }
        byte[] bArrL = js.l(bArr2, bArrCopyOfRange, Arrays.copyOf(ByteBuffer.allocate(8).putLong(((long) bArr2.length) * 8).array(), 8));
        x29 x29Var = this.b;
        int i3 = x29Var.b;
        ss8 ss8Var = x29Var.a;
        byte[] bArr4 = x29Var.c;
        byte[] bArr5 = x29Var.d;
        if (!MessageDigest.isEqual(bArr5.length > 0 ? js.l(bArr4, ss8Var.a(i3, js.l(bArrL, bArr5))) : js.l(bArr4, ss8Var.a(i3, bArrL)), bArrCopyOfRange2)) {
            throw new GeneralSecurityException("invalid MAC");
        }
        int length3 = bArrCopyOfRange.length;
        l19 l19Var = this.a;
        int i4 = l19Var.b;
        if (length3 < i4) {
            throw new GeneralSecurityException("ciphertext too short");
        }
        byte[] bArr6 = new byte[i4];
        System.arraycopy(bArrCopyOfRange, 0, bArr6, 0, i4);
        int i5 = length3 - i4;
        byte[] bArr7 = new byte[i5];
        Cipher cipher = (Cipher) l19.d.get();
        byte[] bArr8 = new byte[l19Var.c];
        System.arraycopy(bArr6, 0, bArr8, 0, i4);
        cipher.init(2, l19Var.a, new IvParameterSpec(bArr8));
        if (cipher.doFinal(bArrCopyOfRange, i4, i5, bArr7, 0) == i5) {
            return bArr7;
        }
        throw new GeneralSecurityException("stored output's length does not match input's length");
    }
}
