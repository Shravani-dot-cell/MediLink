package x;

import java.io.ByteArrayOutputStream;
import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public final class t54 extends ByteArrayOutputStream {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final b54 f2512x;

    public t54(b54 b54Var, int i) {
        this.f2512x = b54Var;
        ((ByteArrayOutputStream) this).buf = b54Var.a(Math.max(i, 256));
    }

    public final void a(int i) {
        int i2 = ((ByteArrayOutputStream) this).count;
        if (i2 + i <= ((ByteArrayOutputStream) this).buf.length) {
            return;
        }
        int i3 = i2 + i;
        b54 b54Var = this.f2512x;
        byte[] bArrA = b54Var.a(i3 + i3);
        System.arraycopy(((ByteArrayOutputStream) this).buf, 0, bArrA, 0, ((ByteArrayOutputStream) this).count);
        b54Var.b(((ByteArrayOutputStream) this).buf);
        ((ByteArrayOutputStream) this).buf = bArrA;
    }

    @Override // java.io.ByteArrayOutputStream, java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.f2512x.b(((ByteArrayOutputStream) this).buf);
        ((ByteArrayOutputStream) this).buf = null;
        super.close();
    }

    public final void finalize() {
        this.f2512x.b(((ByteArrayOutputStream) this).buf);
    }

    @Override // java.io.ByteArrayOutputStream, java.io.OutputStream
    public final synchronized void write(int i) {
        a(1);
        super.write(i);
    }

    @Override // java.io.ByteArrayOutputStream, java.io.OutputStream
    public final synchronized void write(byte[] bArr, int i, int i2) {
        a(i2);
        super.write(bArr, i, i2);
    }
}
