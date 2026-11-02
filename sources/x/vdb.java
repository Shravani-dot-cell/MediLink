package x;

import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes.dex */
public final class vdb extends on5 {
    public static void j(int i, ByteBuffer byteBuffer) {
        float f = (float) (((double) i) * 4.656612875245797E-10d);
        byteBuffer.putInt(Float.isNaN(f) ? 0 : Float.floatToIntBits(f));
    }

    @Override // x.pm5
    public final void b(ByteBuffer byteBuffer) {
        ByteBuffer byteBufferE;
        int iPosition = byteBuffer.position();
        int iLimit = byteBuffer.limit();
        int i = iLimit - iPosition;
        int i2 = this.b.c;
        if (i2 == 2) {
            byteBufferE = e(i + i);
            while (iPosition < iLimit) {
                j(byteBuffer.getShort(iPosition) << 16, byteBufferE);
                iPosition += 2;
            }
        } else if (i2 == 3) {
            byteBufferE = e(i * 4);
            while (iPosition < iLimit) {
                j(((byteBuffer.get(iPosition) & 255) - 128) << 24, byteBufferE);
                iPosition++;
            }
        } else if (i2 == 21) {
            byteBufferE = e((i / 3) * 4);
            while (iPosition < iLimit) {
                j(id8.o(byteBuffer.get(iPosition + 2), byteBuffer.get(iPosition + 1), byteBuffer.get(iPosition), (byte) 0), byteBufferE);
                iPosition += 3;
            }
        } else if (i2 == 22) {
            byteBufferE = e(i);
            while (iPosition < iLimit) {
                j(byteBuffer.getInt(iPosition), byteBufferE);
                iPosition += 4;
            }
        } else if (i2 == 268435456) {
            byteBufferE = e(i + i);
            while (iPosition < iLimit) {
                j(Short.reverseBytes(byteBuffer.getShort(iPosition)) << 16, byteBufferE);
                iPosition += 2;
            }
        } else if (i2 == 1342177280) {
            byteBufferE = e((i / 3) * 4);
            while (iPosition < iLimit) {
                j(id8.o(byteBuffer.get(iPosition), byteBuffer.get(iPosition + 1), byteBuffer.get(iPosition + 2), (byte) 0), byteBufferE);
                iPosition += 3;
            }
        } else if (i2 == 1610612736) {
            byteBufferE = e(i);
            while (iPosition < iLimit) {
                j(Integer.reverseBytes(byteBuffer.getInt(iPosition)), byteBufferE);
                iPosition += 4;
            }
        } else {
            if (i2 != 1879048192) {
                throw new IllegalStateException();
            }
            byteBufferE = e(i / 2);
            while (iPosition < iLimit) {
                byteBufferE.putFloat((float) byteBuffer.getDouble(iPosition));
                iPosition += 8;
            }
        }
        byteBuffer.position(byteBuffer.limit());
        byteBufferE.flip();
    }

    @Override // x.on5
    public final pj5 f(pj5 pj5Var) throws jl5 {
        int i = pj5Var.c;
        if (pb7.c(i)) {
            return i != 4 ? new pj5(pj5Var.a, pj5Var.b, 4) : pj5.e;
        }
        throw new jl5("Unhandled input format:", pj5Var);
    }
}
