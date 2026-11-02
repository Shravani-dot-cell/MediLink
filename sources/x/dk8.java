package x;

import java.nio.BufferUnderflowException;
import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class dk8 implements eh8 {
    public static final byte[] c = new byte[0];
    public static final Set d;
    public final String a;
    public final eh8 b;

    static {
        HashSet hashSet = new HashSet();
        hashSet.add("type.googleapis.com/google.crypto.tink.AesGcmKey");
        hashSet.add("type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key");
        hashSet.add("type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key");
        hashSet.add("type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey");
        hashSet.add("type.googleapis.com/google.crypto.tink.AesGcmSivKey");
        hashSet.add("type.googleapis.com/google.crypto.tink.AesEaxKey");
        d = Collections.unmodifiableSet(hashSet);
    }

    @Deprecated
    public dk8(ov8 ov8Var, eh8 eh8Var) throws GeneralSecurityException {
        if (!d.contains(ov8Var.D())) {
            String strD = ov8Var.D();
            throw new IllegalArgumentException(ng0.j(new StringBuilder(String.valueOf(strD).length() + 67), "Unsupported DEK key type: ", strD, ". Only Tink AEAD key types are supported."));
        }
        this.a = ov8Var.D();
        nv8 nv8VarI = ov8.I(ov8Var);
        nv8VarI.q(ow8.RAW);
        as1.r(((ov8) nv8VarI.m()).a());
        this.b = eh8Var;
    }

    @Override // x.eh8
    public final byte[] b(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        try {
            ByteBuffer byteBufferWrap = ByteBuffer.wrap(bArr);
            int i = byteBufferWrap.getInt();
            if (i <= 0 || i > 4096 || i > bArr.length - 4) {
                throw new GeneralSecurityException("length of encrypted DEK too large");
            }
            byte[] bArr3 = new byte[i];
            byteBufferWrap.get(bArr3, 0, i);
            byte[] bArr4 = new byte[byteBufferWrap.remaining()];
            byteBufferWrap.get(bArr4, 0, byteBufferWrap.remaining());
            byte[] bArrB = this.b.b(bArr3, c);
            String str = this.a;
            f59 f59Var = p59.y;
            return ((eh8) ((bq8) cp8.b.a.get()).a(dp8.b.e(eq8.a(str, p59.x(bArrB, 0, bArrB.length), 2, ow8.RAW, null)), eh8.class)).b(bArr4, bArr2);
        } catch (IndexOutOfBoundsException e) {
            e = e;
            throw new GeneralSecurityException("invalid ciphertext", e);
        } catch (NegativeArraySizeException e2) {
            e = e2;
            throw new GeneralSecurityException("invalid ciphertext", e);
        } catch (BufferUnderflowException e3) {
            e = e3;
            throw new GeneralSecurityException("invalid ciphertext", e);
        }
    }
}
