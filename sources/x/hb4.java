package x;

import java.nio.ByteBuffer;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.SecureRandom;
import java.util.Arrays;
import java.util.Vector;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public final class hb4 {
    public static boolean a = false;
    public static MessageDigest b;
    public static final Object c = new Object();
    public static final Object d = new Object();
    public static final CountDownLatch e = new CountDownLatch(1);

    public static void a() {
        synchronized (d) {
            try {
                if (!a) {
                    a = true;
                    new Thread(new gb4()).start();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static ab4 b(String str, byte[] bArr) {
        Vector vector;
        int length = bArr.length;
        if (length <= 0) {
            vector = null;
        } else {
            int i = length + 254;
            vector = new Vector();
            for (int i2 = 0; i2 < i / 255; i2++) {
                int i3 = i2 * 255;
                try {
                    int length2 = bArr.length;
                    if (length2 - i3 > 255) {
                        length2 = i3 + 255;
                    }
                    vector.add(Arrays.copyOfRange(bArr, i3, length2));
                } catch (IndexOutOfBoundsException unused) {
                }
            }
        }
        if (vector == null || vector.isEmpty()) {
            return null;
        }
        ab4 ab4VarD = bb4.D();
        int size = vector.size();
        for (int i4 = 0; i4 < size; i4++) {
            f59 f59VarX = p59.x(d(str, false, (byte[]) vector.get(i4)), 0, 256);
            ab4VarD.k();
            ((bb4) ab4VarD.y).E(f59VarX);
        }
        byte[] bArrC = c(bArr);
        f59 f59Var = p59.y;
        f59 f59VarX2 = p59.x(bArrC, 0, bArrC.length);
        ab4VarD.k();
        ((bb4) ab4VarD.y).F(f59VarX2);
        return ab4VarD;
    }

    public static byte[] c(byte[] bArr) {
        byte[] bArrDigest;
        MessageDigest messageDigest;
        synchronized (c) {
            try {
                a();
                MessageDigest messageDigest2 = null;
                try {
                    if (e.await(2L, TimeUnit.SECONDS) && (messageDigest = b) != null) {
                        messageDigest2 = messageDigest;
                    }
                } catch (InterruptedException unused) {
                }
                if (messageDigest2 == null) {
                    throw new NoSuchAlgorithmException("Cannot compute hash");
                }
                messageDigest2.reset();
                messageDigest2.update(bArr);
                bArrDigest = b.digest();
            } finally {
            }
        }
        return bArrDigest;
    }

    public static byte[] d(String str, boolean z, byte[] bArr) {
        byte[] bArrArray;
        int length = bArr.length;
        int i = true != z ? 255 : 239;
        if (length > i) {
            a94 a94VarF0 = da4.F0();
            a94VarF0.p(4096L);
            bArr = ((da4) a94VarF0.m()).a();
        }
        int i2 = i + 1;
        int length2 = bArr.length;
        byte b2 = (byte) length2;
        if (length2 < i) {
            byte[] bArr2 = new byte[i - length2];
            new SecureRandom().nextBytes(bArr2);
            bArrArray = ByteBuffer.allocate(i2).put(b2).put(bArr).put(bArr2).array();
        } else {
            bArrArray = ByteBuffer.allocate(i2).put(b2).put(bArr).array();
        }
        if (z) {
            bArrArray = ByteBuffer.allocate(256).put(c(bArrArray)).put(bArrArray).array();
        }
        byte[] bArr3 = new byte[256];
        ib4[] ib4VarArr = new wc4().K2;
        int length3 = ib4VarArr.length;
        for (int i3 = 0; i3 < 12; i3++) {
            ib4VarArr[i3].b(bArrArray, bArr3);
        }
        if (str != null && str.length() > 0) {
            if (str.length() > 32) {
                str = str.substring(0, 32);
            }
            a89 a89Var = new a89(str.getBytes("UTF-8"));
            int i4 = 0;
            int i5 = 0;
            for (int i6 = 0; i6 < 256; i6++) {
                byte[] bArr4 = (byte[]) a89Var.y;
                i4 = (i4 + 1) & 255;
                byte b3 = bArr4[i4];
                i5 = (i5 + b3) & 255;
                bArr4[i4] = bArr4[i5];
                bArr4[i5] = b3;
                bArr3[i6] = (byte) (bArr4[(bArr4[i4] + b3) & 255] ^ bArr3[i6]);
            }
        }
        return bArr3;
    }
}
