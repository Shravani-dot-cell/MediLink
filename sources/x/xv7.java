package x;

import java.nio.ByteBuffer;
import java.nio.charset.StandardCharsets;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.SecureRandom;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class xv7 {
    public MessageDigest a;
    public final n28 b;
    public final Object c = new Object();
    public boolean d = false;
    public SecureRandom e;

    public xv7(n28 n28Var) {
        this.b = n28Var;
    }

    /* JADX WARN: Not initialized variable reg: 1, insn: 0x0039: INVOKE (r1 I:x.m28) VIRTUAL call: x.m28.c():void A[Catch: all -> 0x0037, MD:():void (m), TRY_ENTER] (LINE:58), block:B:25:0x0039 */
    public final void a() {
        boolean z;
        m28 m28VarC;
        synchronized (this) {
            z = this.d;
        }
        if (z) {
            return;
        }
        SecureRandom secureRandom = new SecureRandom();
        synchronized (this) {
            try {
                m28 m28VarA = this.b.a(202);
                try {
                    m28VarA.a();
                    this.e = secureRandom;
                    this.a = MessageDigest.getInstance("MD5");
                    this.d = true;
                } catch (NoSuchAlgorithmException e) {
                    m28VarA.b(e);
                } catch (Throwable th) {
                    m28VarA.b(th);
                    throw th;
                }
                m28VarA.c();
            } catch (Throwable th2) {
                m28VarC.c();
                throw th2;
            }
        }
    }

    public final byte[] b(String str, boolean z, byte[] bArr) {
        int length = bArr.length;
        int i = true != z ? 255 : 239;
        a58.a(length <= i);
        ByteBuffer byteBufferPut = ByteBuffer.allocate(i + 1).put((byte) length);
        if (length < i) {
            int i2 = i - length;
            byte[] bArr2 = new byte[i2];
            this.e.nextBytes(bArr2);
            bArr = Arrays.copyOf(bArr, length + i2);
            System.arraycopy(bArr2, 0, bArr, length, i2);
        }
        byte[] bArrArray = byteBufferPut.put(bArr).array();
        if (z) {
            bArrArray = ByteBuffer.allocate(256).put(c(bArrArray)).put(bArrArray).array();
        }
        byte[] bArr3 = new byte[256];
        yv7[] yv7VarArr = new aw7().K2;
        int length2 = yv7VarArr.length;
        for (int i3 = 0; i3 < 12; i3++) {
            yv7VarArr[i3].b(bArrArray, bArr3);
        }
        if (!yh7.a(str)) {
            ki5 ki5Var = new ki5(1, str.length() > 32 ? str.substring(0, 32).getBytes(StandardCharsets.UTF_8) : str.getBytes(StandardCharsets.UTF_8));
            int i4 = 0;
            int i5 = 0;
            for (int i6 = 0; i6 < 256; i6++) {
                i4 = (i4 + 1) & 255;
                byte[] bArr4 = ki5Var.f1552x;
                byte b = bArr4[i4];
                i5 = (i5 + b) & 255;
                bArr4[i4] = bArr4[i5];
                bArr4[i5] = b;
                bArr3[i6] = (byte) (bArr4[(bArr4[i4] + b) & 255] ^ bArr3[i6]);
            }
        }
        return bArr3;
    }

    public final byte[] c(byte[] bArr) {
        byte[] bArrDigest;
        synchronized (this.c) {
            this.a.reset();
            this.a.update(bArr);
            bArrDigest = this.a.digest();
        }
        return bArrDigest;
    }

    public final ab4 d(String str, byte[] bArr) {
        ab4 ab4VarD = bb4.D();
        byte[] bArrC = c(bArr);
        f59 f59Var = p59.y;
        f59 f59VarX = p59.x(bArrC, 0, bArrC.length);
        ab4VarD.k();
        ((bb4) ab4VarD.y).F(f59VarX);
        ArrayList arrayList = new ArrayList();
        int i = 0;
        while (true) {
            int length = bArr.length;
            if (i >= ((length - 1) / 255) + 1) {
                break;
            }
            int i2 = i * 255;
            int i3 = i2 + 255;
            if (length > i3) {
                length = i3;
            }
            arrayList.add(Arrays.copyOfRange(bArr, i2, length));
            i++;
        }
        int size = arrayList.size();
        int i4 = 0;
        while (i4 < size) {
            Object obj = arrayList.get(i4);
            i4++;
            f59 f59VarX2 = p59.x(b(str, false, (byte[]) obj), 0, 256);
            ab4VarD.k();
            ((bb4) ab4VarD.y).E(f59VarX2);
        }
        return ab4VarD;
    }
}
