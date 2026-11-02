package x;

import android.os.Bundle;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.security.GeneralSecurityException;
import java.security.MessageDigest;
import javax.crypto.AEADBadTagException;

/* JADX INFO: loaded from: classes.dex */
public abstract class k10 {
    public final Object a;
    public final Object b;

    public k10(byte[] bArr) throws GeneralSecurityException {
        if (!k08.e(1)) {
            throw new GeneralSecurityException("Can not use ChaCha20Poly1305 in FIPS-mode.");
        }
        this.a = a(1, bArr);
        this.b = a(0, bArr);
    }

    public abstract hm8 a(int i, byte[] bArr);

    public byte[] b(ByteBuffer byteBuffer, byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        if (byteBuffer.remaining() < 16) {
            throw new GeneralSecurityException("ciphertext too short");
        }
        int iPosition = byteBuffer.position();
        byte[] bArr3 = new byte[16];
        byteBuffer.position(byteBuffer.limit() - 16);
        byteBuffer.get(bArr3);
        byteBuffer.position(iPosition);
        byteBuffer.limit(byteBuffer.limit() - 16);
        if (bArr2 == null) {
            bArr2 = new byte[0];
        }
        try {
            byte[] bArr4 = new byte[32];
            ((hm8) this.b).c(0, bArr).get(bArr4);
            int length = bArr2.length;
            int i = length & 15;
            int i2 = i == 0 ? length : (length + 16) - i;
            int iRemaining = byteBuffer.remaining();
            int i3 = iRemaining % 16;
            int i4 = (i3 == 0 ? iRemaining : (iRemaining + 16) - i3) + i2;
            ByteBuffer byteBufferOrder = ByteBuffer.allocate(i4 + 16).order(ByteOrder.LITTLE_ENDIAN);
            byteBufferOrder.put(bArr2);
            byteBufferOrder.position(i2);
            byteBufferOrder.put(byteBuffer);
            byteBufferOrder.position(i4);
            byteBufferOrder.putLong(length);
            byteBufferOrder.putLong(iRemaining);
            if (!MessageDigest.isEqual(r06.e(bArr4, byteBufferOrder.array()), bArr3)) {
                throw new GeneralSecurityException("invalid MAC");
            }
            byteBuffer.position(iPosition);
            hm8 hm8Var = (hm8) this.a;
            hm8Var.getClass();
            ByteBuffer byteBufferAllocate = ByteBuffer.allocate(byteBuffer.remaining());
            if (bArr.length != hm8Var.b()) {
                int iB = hm8Var.b();
                throw new GeneralSecurityException(n3.f(iB, "The nonce length (in bytes) must be ", new StringBuilder(String.valueOf(iB).length() + 36)));
            }
            int iRemaining2 = byteBuffer.remaining();
            int i5 = iRemaining2 / 64;
            for (int i6 = 0; i6 < i5 + 1; i6++) {
                ByteBuffer byteBufferC = hm8Var.c(hm8Var.b + i6, bArr);
                if (i6 == i5) {
                    js.o(byteBufferAllocate, byteBuffer, byteBufferC, iRemaining2 % 64);
                } else {
                    js.o(byteBufferAllocate, byteBuffer, byteBufferC, 64);
                }
            }
            return byteBufferAllocate.array();
        } catch (GeneralSecurityException e) {
            throw new AEADBadTagException(e.toString());
        }
    }

    public k10(String str, Bundle bundle) {
        this.a = str;
        this.b = bundle;
    }
}
