package x;

import java.io.OutputStream;

/* JADX INFO: loaded from: classes.dex */
public final class pn3 extends OutputStream {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f2124x;
    public long y;

    @Override // java.io.OutputStream
    public final void write(int i) {
        switch (this.f2124x) {
            case 0:
                this.y++;
                break;
            default:
                this.y++;
                break;
        }
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr) {
        switch (this.f2124x) {
            case 0:
                this.y += (long) bArr.length;
                break;
            default:
                this.y += (long) bArr.length;
                break;
        }
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr, int i, int i2) {
        int length;
        int i3;
        int length2;
        int i4;
        switch (this.f2124x) {
            case 0:
                if (i >= 0 && i <= (length = bArr.length) && i2 >= 0 && (i3 = i + i2) <= length && i3 >= 0) {
                    this.y += (long) i2;
                    return;
                }
                throw new IndexOutOfBoundsException();
            default:
                if (i >= 0 && i <= (length2 = bArr.length) && i2 >= 0 && (i4 = i + i2) <= length2 && i4 >= 0) {
                    this.y += (long) i2;
                    return;
                }
                throw new IndexOutOfBoundsException();
        }
    }
}
