package x;

import java.io.OutputStream;

/* JADX INFO: loaded from: classes.dex */
public final class um3 extends OutputStream {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public long f2663x;

    @Override // java.io.OutputStream
    public final void write(int i) {
        this.f2663x++;
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr) {
        this.f2663x += (long) bArr.length;
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr, int i, int i2) {
        int length;
        int i3;
        if (i >= 0 && i <= (length = bArr.length) && i2 >= 0 && (i3 = i + i2) <= length && i3 >= 0) {
            this.f2663x += (long) i2;
            return;
        }
        throw new IndexOutOfBoundsException();
    }
}
