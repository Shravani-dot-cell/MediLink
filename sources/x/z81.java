package x;

import java.io.OutputStream;

/* JADX INFO: loaded from: classes.dex */
public final class z81 extends OutputStream {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public long f3132x;

    @Override // java.io.OutputStream
    public final void write(int i) {
        this.f3132x++;
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr) {
        this.f3132x += (long) bArr.length;
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr, int i, int i2) {
        int i3;
        if (i >= 0 && i <= bArr.length && i2 >= 0 && (i3 = i + i2) <= bArr.length && i3 >= 0) {
            this.f3132x += (long) i2;
            return;
        }
        throw new IndexOutOfBoundsException();
    }
}
