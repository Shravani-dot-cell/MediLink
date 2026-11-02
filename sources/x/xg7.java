package x;

import java.io.Serializable;

/* JADX INFO: loaded from: classes.dex */
public final class xg7 extends qh7 implements Serializable {
    public final byte[] y;

    public xg7(byte[] bArr) {
        bArr.getClass();
        this.y = bArr;
    }

    @Override // x.qh7
    public final int a() {
        byte[] bArr = this.y;
        int length = bArr.length;
        if (length < 4) {
            throw new IllegalStateException(su4.a("HashCode#asInt() requires >= 4 bytes (it only has %s bytes).", Integer.valueOf(length)));
        }
        int i = bArr[0] & 255;
        int i2 = bArr[1] & 255;
        int i3 = bArr[2] & 255;
        return ((bArr[3] & 255) << 24) | i | (i2 << 8) | (i3 << 16);
    }

    @Override // x.qh7
    public final int b() {
        return this.y.length * 8;
    }

    @Override // x.qh7
    public final boolean c(qh7 qh7Var) {
        int length = qh7Var.d().length;
        byte[] bArr = this.y;
        if (bArr.length != length) {
            return false;
        }
        boolean z = true;
        for (int i = 0; i < bArr.length; i++) {
            z &= bArr[i] == qh7Var.d()[i];
        }
        return z;
    }

    @Override // x.qh7
    public final byte[] d() {
        return this.y;
    }
}
