package x;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class vcb {
    public static final byte[] d = {79, 103, 103, 83, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, -43, -59, -9, 1, 19, 79, 112, 117, 115, 72, 101, 97, 100, 1, 2, 56, 1, -128, -69, 0, 0, 0, 0, 0};
    public static final byte[] e = {79, 103, 103, 83, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 11, -103, 87, 83, 1, 16, 79, 112, 117, 115, 84, 97, 103, 115, 0, 0, 0, 0, 0, 0, 0, 0};
    public ByteBuffer a;
    public int b;
    public int c;

    public static final void b(ByteBuffer byteBuffer, long j, int i, int i2, boolean z) {
        byteBuffer.put((byte) 79);
        byteBuffer.put((byte) 103);
        byteBuffer.put((byte) 103);
        byteBuffer.put((byte) 83);
        byteBuffer.put((byte) 0);
        byteBuffer.put(true != z ? (byte) 0 : (byte) 2);
        byteBuffer.putLong(j);
        byteBuffer.putInt(0);
        byteBuffer.putInt(i);
        byteBuffer.putInt(0);
        byteBuffer.put(ld8.a(i2));
    }

    public final void a(fh9 fh9Var, List list) {
        int length;
        ByteBuffer byteBuffer;
        int i;
        ByteBuffer byteBuffer2 = fh9Var.A;
        byteBuffer2.getClass();
        if (byteBuffer2.limit() - fh9Var.A.position() == 0) {
            return;
        }
        byte[] bArr = null;
        if (this.b == 2 && (list.size() == 1 || list.size() == 3)) {
            bArr = (byte[]) list.get(0);
        }
        ByteBuffer byteBuffer3 = fh9Var.A;
        int iPosition = byteBuffer3.position();
        int iLimit = byteBuffer3.limit();
        int i2 = iLimit - iPosition;
        int i3 = (i2 + 255) / 255;
        int i4 = i3 + 27 + i2;
        if (this.b == 2) {
            length = bArr != null ? bArr.length + 28 : 47;
            i4 += length + 44;
        } else {
            length = 0;
        }
        if (this.a.capacity() < i4) {
            this.a = ByteBuffer.allocate(i4).order(ByteOrder.LITTLE_ENDIAN);
        } else {
            this.a.clear();
        }
        ByteBuffer byteBuffer4 = this.a;
        if (this.b == 2) {
            if (bArr != null) {
                byteBuffer = byteBuffer4;
                i = 22;
                b(byteBuffer, 0L, 0, 1, true);
                int length2 = bArr.length;
                byteBuffer.put(ld8.a(length2));
                byteBuffer.put(bArr);
                int i5 = length2 + 28;
                byteBuffer.putInt(22, pb7.g(byteBuffer.arrayOffset(), byteBuffer.array(), i5, 0));
                byteBuffer.position(i5);
            } else {
                byteBuffer = byteBuffer4;
                i = 22;
                byteBuffer.put(d);
            }
            byteBuffer.put(e);
        } else {
            byteBuffer = byteBuffer4;
            i = 22;
        }
        int i6 = this.c + ((int) ((hn6.i(byteBuffer3.get(0), byteBuffer3.limit() > 1 ? byteBuffer3.get(1) : (byte) 0) * 48000) / 1000000));
        this.c = i6;
        int i7 = i;
        ByteBuffer byteBuffer5 = byteBuffer;
        b(byteBuffer5, i6, this.b, i3, false);
        for (int i8 = 0; i8 < i3; i8++) {
            if (i2 >= 255) {
                byteBuffer5.put((byte) -1);
                i2 -= 255;
            } else {
                byteBuffer5.put((byte) i2);
                i2 = 0;
            }
        }
        while (iPosition < iLimit) {
            byteBuffer5.put(byteBuffer3.get(iPosition));
            iPosition++;
        }
        byteBuffer3.position(byteBuffer3.limit());
        byteBuffer5.flip();
        if (this.b == 2) {
            byteBuffer5.putInt(length + 66, pb7.g(byteBuffer5.arrayOffset() + length + 44, byteBuffer5.array(), byteBuffer5.limit() - byteBuffer5.position(), 0));
        } else {
            byteBuffer5.putInt(i7, pb7.g(byteBuffer5.arrayOffset(), byteBuffer5.array(), byteBuffer5.limit() - byteBuffer5.position(), 0));
        }
        this.b++;
        this.a = byteBuffer5;
        fh9Var.c();
        fh9Var.d(this.a.remaining());
        fh9Var.A.put(this.a);
        fh9Var.f();
    }
}
