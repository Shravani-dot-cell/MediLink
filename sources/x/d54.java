package x;

import java.io.BufferedInputStream;
import java.io.FilterInputStream;
import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public final class d54 extends FilterInputStream {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final long f686x;
    public long y;

    public d54(BufferedInputStream bufferedInputStream, long j) {
        super(bufferedInputStream);
        this.f686x = j;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read() throws IOException {
        int i = super.read();
        if (i != -1) {
            this.y++;
        }
        return i;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) throws IOException {
        int i3 = super.read(bArr, i, i2);
        if (i3 != -1) {
            this.y += (long) i3;
        }
        return i3;
    }
}
