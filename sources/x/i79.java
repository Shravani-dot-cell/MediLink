package x;

import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class i79 extends InputStream {
    public int A;
    public int B;
    public boolean C;
    public byte[] D;
    public int E;
    public long F;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public Iterator f1282x;
    public ByteBuffer y;
    public int z;

    public final boolean a() {
        ByteBuffer byteBuffer;
        Iterator it = this.f1282x;
        do {
            this.A++;
            if (!it.hasNext()) {
                return false;
            }
            byteBuffer = (ByteBuffer) it.next();
            this.y = byteBuffer;
        } while (!byteBuffer.hasRemaining());
        this.B = this.y.position();
        if (this.y.hasArray()) {
            this.C = true;
            this.D = this.y.array();
            this.E = this.y.arrayOffset();
            return true;
        }
        this.C = false;
        this.F = aa9.n(this.y);
        this.D = null;
        return true;
    }

    public final void b(int i) {
        int i2 = this.B + i;
        this.B = i2;
        if (i2 == this.y.limit()) {
            a();
        }
    }

    @Override // java.io.InputStream
    public final int read() {
        if (this.A == this.z) {
            return -1;
        }
        if (this.C) {
            int i = this.D[this.B + this.E] & 255;
            b(1);
            return i;
        }
        int iP = aa9.c.p(((long) this.B) + this.F) & 255;
        b(1);
        return iP;
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) {
        if (this.A == this.z) {
            return -1;
        }
        int iLimit = this.y.limit();
        int i3 = this.B;
        int i4 = iLimit - i3;
        if (i2 > i4) {
            i2 = i4;
        }
        if (this.C) {
            System.arraycopy(this.D, i3 + this.E, bArr, i, i2);
            b(i2);
            return i2;
        }
        int iPosition = this.y.position();
        this.y.position(this.B);
        this.y.get(bArr, i, i2);
        this.y.position(iPosition);
        b(i2);
        return i2;
    }
}
