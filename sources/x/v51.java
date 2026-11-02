package x;

import com.google.protobuf.Internal;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class v51 extends InputStream {
    public int A;
    public int B;
    public boolean C;
    public byte[] D;
    public int E;
    public long F;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Iterator<ByteBuffer> f2702x;
    public ByteBuffer y;
    public final int z = 0;

    public v51(Iterable<ByteBuffer> iterable) {
        this.f2702x = iterable.iterator();
        for (ByteBuffer byteBuffer : iterable) {
            this.z++;
        }
        this.A = -1;
        if (a()) {
            return;
        }
        this.y = Internal.EMPTY_BYTE_BUFFER;
        this.A = 0;
        this.B = 0;
        this.F = 0L;
    }

    public final boolean a() {
        this.A++;
        Iterator<ByteBuffer> it = this.f2702x;
        if (!it.hasNext()) {
            return false;
        }
        ByteBuffer next = it.next();
        this.y = next;
        this.B = next.position();
        if (this.y.hasArray()) {
            this.C = true;
            this.D = this.y.array();
            this.E = this.y.arrayOffset();
        } else {
            this.C = false;
            this.F = eq2.b(this.y);
            this.D = null;
        }
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
        int iF = eq2.c.f(((long) this.B) + this.F) & 255;
        b(1);
        return iF;
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
        this.y.get(bArr, i, i2);
        b(i2);
        return i2;
    }
}
