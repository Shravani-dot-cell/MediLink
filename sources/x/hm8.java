package x;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.security.InvalidKeyException;

/* JADX INFO: loaded from: classes.dex */
public abstract class hm8 {
    public final int[] a;
    public final int b;

    public hm8(int i, byte[] bArr) throws InvalidKeyException {
        if (bArr.length != 32) {
            throw new InvalidKeyException("The key length in bytes must be 32.");
        }
        this.a = fm8.c(bArr);
        this.b = i;
    }

    public abstract int[] a(int[] iArr, int i);

    public abstract int b();

    public final ByteBuffer c(int i, byte[] bArr) {
        int[] iArrA = a(fm8.c(bArr), i);
        int[] iArr = (int[]) iArrA.clone();
        fm8.a(iArr);
        for (int i2 = 0; i2 < 16; i2++) {
            iArrA[i2] = iArrA[i2] + iArr[i2];
        }
        ByteBuffer byteBufferOrder = ByteBuffer.allocate(64).order(ByteOrder.LITTLE_ENDIAN);
        byteBufferOrder.asIntBuffer().put(iArrA, 0, 16);
        return byteBufferOrder;
    }
}
