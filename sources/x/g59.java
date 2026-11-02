package x;

import java.io.OutputStream;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
public final class g59 extends OutputStream {
    public static final byte[] C = new byte[0];
    public int B;
    public int z;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final int f1037x = 128;
    public final ArrayList y = new ArrayList();
    public byte[] A = new byte[128];

    public final synchronized p59 a() {
        try {
            int i = this.B;
            byte[] bArr = this.A;
            if (i >= bArr.length) {
                this.y.add(new f59(this.A));
                this.A = C;
            } else if (i > 0) {
                this.y.add(new f59(Arrays.copyOf(bArr, i)));
            }
            this.z += this.B;
            this.B = 0;
        } catch (Throwable th) {
            throw th;
        }
        return p59.z(this.y);
    }

    public final void b(int i) {
        this.y.add(new f59(this.A));
        int length = this.z + this.A.length;
        this.z = length;
        this.A = new byte[Math.max(this.f1037x, Math.max(i, length >>> 1))];
        this.B = 0;
    }

    public final String toString() {
        int i;
        Locale locale = Locale.ROOT;
        String hexString = Integer.toHexString(System.identityHashCode(this));
        synchronized (this) {
            i = this.z + this.B;
        }
        return "<ByteString.Output@" + hexString + " size=" + i + ">";
    }

    @Override // java.io.OutputStream
    public final synchronized void write(int i) {
        try {
            if (this.B == this.A.length) {
                b(1);
            }
            byte[] bArr = this.A;
            int i2 = this.B;
            this.B = i2 + 1;
            bArr[i2] = (byte) i;
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // java.io.OutputStream
    public final synchronized void write(byte[] bArr, int i, int i2) {
        byte[] bArr2 = this.A;
        int length = bArr2.length;
        int i3 = this.B;
        int i4 = length - i3;
        if (i2 <= i4) {
            System.arraycopy(bArr, i, bArr2, i3, i2);
            this.B += i2;
            return;
        }
        System.arraycopy(bArr, i, bArr2, i3, i4);
        int i5 = i2 - i4;
        b(i5);
        System.arraycopy(bArr, i + i4, this.A, 0, i5);
        this.B = i5;
    }
}
