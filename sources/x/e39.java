package x;

import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class e39 implements eh8 {
    public final km8 a;
    public final byte[] b;

    public e39(byte[] bArr, byte[] bArr2) {
        this.a = new km8(bArr);
        this.b = bArr2;
    }

    public final byte[] a(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        int length = bArr.length;
        if (length < 40) {
            throw new GeneralSecurityException("ciphertext too short");
        }
        return this.a.b(ByteBuffer.wrap(bArr, 24, length - 24), Arrays.copyOf(bArr, 24), bArr2);
    }

    @Override // x.eh8
    public final byte[] b(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        byte[] bArr3 = this.b;
        int length = bArr3.length;
        if (length == 0) {
            return a(bArr, bArr2);
        }
        if (nq8.c(bArr3, bArr)) {
            return a(Arrays.copyOfRange(bArr, length, bArr.length), bArr2);
        }
        throw new GeneralSecurityException("Decryption failed (OutputPrefix mismatch).");
    }
}
