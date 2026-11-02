package x;

import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: loaded from: classes.dex */
public final class tb8 extends FilterInputStream {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public long f2533x;
    public long y;

    public tb8(InputStream inputStream, long j) {
        super(inputStream);
        this.y = -1L;
        inputStream.getClass();
        a58.b("limit must be non-negative", j >= 0);
        this.f2533x = j;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int available() {
        return (int) Math.min(((FilterInputStream) this).in.available(), this.f2533x);
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized void mark(int i) {
        ((FilterInputStream) this).in.mark(i);
        this.y = this.f2533x;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read() throws IOException {
        if (this.f2533x == 0) {
            return -1;
        }
        int i = ((FilterInputStream) this).in.read();
        if (i != -1) {
            this.f2533x--;
        }
        return i;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized void reset() {
        if (!((FilterInputStream) this).in.markSupported()) {
            throw new IOException("Mark not supported");
        }
        if (this.y == -1) {
            throw new IOException("Mark not set");
        }
        ((FilterInputStream) this).in.reset();
        this.f2533x = this.y;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final long skip(long j) throws IOException {
        long jSkip = ((FilterInputStream) this).in.skip(Math.min(j, this.f2533x));
        this.f2533x -= jSkip;
        return jSkip;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) throws IOException {
        long j = this.f2533x;
        if (j == 0) {
            return -1;
        }
        int i3 = ((FilterInputStream) this).in.read(bArr, i, (int) Math.min(i2, j));
        if (i3 != -1) {
            this.f2533x -= (long) i3;
        }
        return i3;
    }
}
