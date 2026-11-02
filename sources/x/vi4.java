package x;

import java.nio.charset.StandardCharsets;
import java.security.MessageDigest;

/* JADX INFO: loaded from: classes.dex */
public final class vi4 extends k81 {
    public final int A;
    public final int B;
    public MessageDigest z;

    public vi4(int i) {
        super(2);
        int i2 = i >> 3;
        this.A = (i & 7) > 0 ? i2 + 1 : i2;
        this.B = i;
    }

    public final byte[] u(String str) {
        synchronized (this.f1518x) {
            try {
                MessageDigest messageDigestE = e();
                this.z = messageDigestE;
                if (messageDigestE == null) {
                    return new byte[0];
                }
                messageDigestE.reset();
                this.z.update(str.getBytes(StandardCharsets.UTF_8));
                byte[] bArrDigest = this.z.digest();
                int length = bArrDigest.length;
                int i = this.A;
                if (length > i) {
                    length = i;
                }
                byte[] bArr = new byte[length];
                System.arraycopy(bArrDigest, 0, bArr, 0, length);
                int i2 = this.B & 7;
                if (i2 > 0) {
                    long j = 0;
                    for (int i3 = 0; i3 < length; i3++) {
                        if (i3 > 0) {
                            j <<= 8;
                        }
                        j += (long) (bArr[i3] & 255);
                    }
                    long j2 = j >>> (8 - i2);
                    while (true) {
                        i--;
                        if (i < 0) {
                            break;
                        }
                        bArr[i] = (byte) (255 & j2);
                        j2 >>>= 8;
                    }
                }
                return bArr;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
