package x;

import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import javax.crypto.BadPaddingException;
import javax.crypto.Cipher;
import javax.crypto.IllegalBlockSizeException;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: loaded from: classes.dex */
public final class cw7 {
    public static final Charset a = StandardCharsets.UTF_8;
    public static Cipher b = null;
    public static final Object c = new Object();
    public static final Object d = new Object();

    public static byte[] a(String str, byte[] bArr) throws bw7 {
        byte[] bArrDoFinal;
        int length = bArr.length;
        try {
            byte[] bArrA = ct7.a(str, false);
            int length2 = bArrA.length;
            if (length2 <= 16) {
                throw new bw7();
            }
            ByteBuffer byteBufferAllocate = ByteBuffer.allocate(length2);
            byteBufferAllocate.put(bArrA);
            byteBufferAllocate.flip();
            byte[] bArr2 = new byte[16];
            byte[] bArr3 = new byte[length2 - 16];
            byteBufferAllocate.get(bArr2);
            byteBufferAllocate.get(bArr3);
            SecretKeySpec secretKeySpec = new SecretKeySpec(bArr, "AES");
            synchronized (c) {
                b().init(2, secretKeySpec, new IvParameterSpec(bArr2));
                bArrDoFinal = b().doFinal(bArr3);
            }
            return bArrDoFinal;
        } catch (IllegalArgumentException | InvalidAlgorithmParameterException | InvalidKeyException | NoSuchAlgorithmException | BadPaddingException | IllegalBlockSizeException | NoSuchPaddingException e) {
            throw new bw7(e);
        }
    }

    public static final Cipher b() {
        Cipher cipher;
        synchronized (d) {
            try {
                if (b == null) {
                    b = Cipher.getInstance("AES/CBC/PKCS5Padding");
                }
                cipher = b;
            } catch (Throwable th) {
                throw th;
            }
        }
        return cipher;
    }
}
