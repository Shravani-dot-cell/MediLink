package x;

import java.io.EOFException;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;

/* JADX INFO: loaded from: classes2.dex */
public final class dz1 implements zl {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final se2 f778x;
    public final ql y;
    public boolean z;

    public dz1(se2 se2Var) {
        a51.e(se2Var, "source");
        this.f778x = se2Var;
        this.y = new ql();
    }

    @Override // x.zl
    public final long B0() throws EOFException {
        ql qlVar;
        byte bC;
        U(1L);
        int i = 0;
        while (true) {
            int i2 = i + 1;
            boolean zB = b(i2);
            qlVar = this.y;
            if (!zB) {
                break;
            }
            bC = qlVar.c(i);
            if ((bC < 48 || bC > 57) && ((bC < 97 || bC > 102) && (bC < 65 || bC > 70))) {
                break;
            }
            i = i2;
        }
        if (i == 0) {
            x26.c(16);
            String string = Integer.toString(bC, 16);
            a51.d(string, "toString(...)");
            throw new NumberFormatException("Expected leading [0-9a-fA-F] character but was 0x".concat(string));
        }
        return qlVar.B0();
    }

    @Override // x.zl
    public final String H() {
        return t(Long.MAX_VALUE);
    }

    @Override // x.zl
    public final long M() throws EOFException {
        U(8L);
        return this.y.M();
    }

    @Override // x.zl
    public final int N(go1 go1Var) throws EOFException {
        a51.e(go1Var, "options");
        if (this.z) {
            throw new IllegalStateException("closed");
        }
        while (true) {
            ql qlVar = this.y;
            int iB = b.b(qlVar, go1Var, true);
            if (iB != -2) {
                if (iB != -1) {
                    qlVar.skip(go1Var.f1093x[iB].c());
                    return iB;
                }
            } else if (this.f778x.w0(8192L, qlVar) == -1) {
                break;
            }
        }
        return -1;
    }

    @Override // x.zl
    public final void U(long j) throws EOFException {
        if (!b(j)) {
            throw new EOFException();
        }
    }

    @Override // x.zl
    public final String X(long j) throws EOFException {
        U(j);
        ql qlVar = this.y;
        qlVar.getClass();
        return qlVar.v(j, oq.b);
    }

    @Override // x.zl
    public final km Z(long j) throws EOFException {
        U(j);
        return this.y.Z(j);
    }

    public final long a(byte b, long j, long j2) {
        if (this.z) {
            throw new IllegalStateException("closed");
        }
        if (0 > j2) {
            throw new IllegalArgumentException(("fromIndex=0 toIndex=" + j2).toString());
        }
        long jMax = 0;
        while (jMax < j2) {
            byte b2 = b;
            long j3 = j2;
            long jL = this.y.l(b2, jMax, j3);
            if (jL != -1) {
                return jL;
            }
            ql qlVar = this.y;
            long j4 = qlVar.y;
            if (j4 >= j3 || this.f778x.w0(8192L, qlVar) == -1) {
                break;
            }
            jMax = Math.max(jMax, j4);
            b = b2;
            j2 = j3;
        }
        return -1L;
    }

    public final boolean b(long j) {
        ql qlVar;
        if (j < 0) {
            throw new IllegalArgumentException(("byteCount < 0: " + j).toString());
        }
        if (this.z) {
            throw new IllegalStateException("closed");
        }
        do {
            qlVar = this.y;
            if (qlVar.y >= j) {
                return true;
            }
        } while (this.f778x.w0(8192L, qlVar) != -1);
        return false;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable, java.nio.channels.Channel
    public final void close() throws IOException {
        if (this.z) {
            return;
        }
        this.z = true;
        this.f778x.close();
        ql qlVar = this.y;
        qlVar.skip(qlVar.y);
    }

    @Override // x.se2
    public final hm2 d() {
        return this.f778x.d();
    }

    @Override // x.zl
    public final byte[] d0() {
        se2 se2Var = this.f778x;
        ql qlVar = this.y;
        qlVar.z0(se2Var);
        return qlVar.s(qlVar.y);
    }

    @Override // x.zl
    public final boolean f0() {
        if (this.z) {
            throw new IllegalStateException("closed");
        }
        ql qlVar = this.y;
        return qlVar.f0() && this.f778x.w0(8192L, qlVar) == -1;
    }

    @Override // java.nio.channels.Channel
    public final boolean isOpen() {
        return !this.z;
    }

    @Override // x.zl
    public final String o0(Charset charset) {
        a51.e(charset, "charset");
        se2 se2Var = this.f778x;
        ql qlVar = this.y;
        qlVar.z0(se2Var);
        return qlVar.o0(charset);
    }

    @Override // java.nio.channels.ReadableByteChannel
    public final int read(ByteBuffer byteBuffer) {
        a51.e(byteBuffer, "sink");
        ql qlVar = this.y;
        if (qlVar.y == 0 && this.f778x.w0(8192L, qlVar) == -1) {
            return -1;
        }
        return qlVar.read(byteBuffer);
    }

    @Override // x.zl
    public final byte readByte() throws EOFException {
        U(1L);
        return this.y.readByte();
    }

    @Override // x.zl
    public final int readInt() throws EOFException {
        U(4L);
        return this.y.readInt();
    }

    @Override // x.zl
    public final short readShort() throws EOFException {
        U(2L);
        return this.y.readShort();
    }

    @Override // x.zl
    public final int s0() throws EOFException {
        U(4L);
        return this.y.s0();
    }

    @Override // x.zl
    public final void skip(long j) throws EOFException {
        if (this.z) {
            throw new IllegalStateException("closed");
        }
        while (j > 0) {
            ql qlVar = this.y;
            if (qlVar.y == 0 && this.f778x.w0(8192L, qlVar) == -1) {
                throw new EOFException();
            }
            long jMin = Math.min(j, qlVar.y);
            qlVar.skip(jMin);
            j -= jMin;
        }
    }

    @Override // x.zl
    public final String t(long j) throws EOFException {
        if (j < 0) {
            throw new IllegalArgumentException(("limit < 0: " + j).toString());
        }
        long j2 = j == Long.MAX_VALUE ? Long.MAX_VALUE : j + 1;
        long jA = a((byte) 10, 0L, j2);
        ql qlVar = this.y;
        if (jA != -1) {
            return b.a(jA, qlVar);
        }
        if (j2 < Long.MAX_VALUE && b(j2) && qlVar.c(j2 - 1) == 13 && b(j2 + 1) && qlVar.c(j2) == 10) {
            return b.a(j2, qlVar);
        }
        ql qlVar2 = new ql();
        qlVar.b(qlVar2, 0L, Math.min(32, qlVar.y));
        throw new EOFException("\\n not found: limit=" + Math.min(qlVar.y, j) + " content=" + qlVar2.Z(qlVar2.y).d() + (char) 8230);
    }

    public final String toString() {
        return "buffer(" + this.f778x + ')';
    }

    @Override // x.se2
    public final long w0(long j, ql qlVar) {
        a51.e(qlVar, "sink");
        if (j < 0) {
            throw new IllegalArgumentException(("byteCount < 0: " + j).toString());
        }
        if (this.z) {
            throw new IllegalStateException("closed");
        }
        ql qlVar2 = this.y;
        if (qlVar2.y == 0) {
            if (j == 0) {
                return 0L;
            }
            if (this.f778x.w0(8192L, qlVar2) == -1) {
                return -1L;
            }
        }
        return qlVar2.w0(Math.min(j, qlVar2.y), qlVar);
    }
}
