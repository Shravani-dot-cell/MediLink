package x;

import java.io.EOFException;
import java.io.IOException;
import java.util.zip.CRC32;
import java.util.zip.Inflater;

/* JADX INFO: loaded from: classes2.dex */
public final class gq0 implements se2 {
    public final d31 A;
    public final CRC32 B;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public byte f1098x;
    public final dz1 y;
    public final Inflater z;

    public gq0(zl zlVar) {
        a51.e(zlVar, "source");
        dz1 dz1Var = new dz1(zlVar);
        this.y = dz1Var;
        Inflater inflater = new Inflater(true);
        this.z = inflater;
        this.A = new d31(dz1Var, inflater);
        this.B = new CRC32();
    }

    public static void a(int i, int i2, String str) throws IOException {
        if (i2 == i) {
            return;
        }
        throw new IOException(str + ": actual 0x" + hh2.H(8, d.e(i2)) + " != expected 0x" + hh2.H(8, d.e(i)));
    }

    public final void b(ql qlVar, long j, long j2) {
        o92 o92Var = qlVar.f2241x;
        a51.b(o92Var);
        while (true) {
            int i = o92Var.c;
            int i2 = o92Var.b;
            if (j < i - i2) {
                break;
            }
            j -= (long) (i - i2);
            o92Var = o92Var.f;
            a51.b(o92Var);
        }
        while (j2 > 0) {
            int i3 = (int) (((long) o92Var.b) + j);
            int iMin = (int) Math.min(o92Var.c - i3, j2);
            this.B.update(o92Var.a, i3, iMin);
            j2 -= (long) iMin;
            o92Var = o92Var.f;
            a51.b(o92Var);
            j = 0;
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.A.close();
    }

    @Override // x.se2
    public final hm2 d() {
        return this.y.f778x.d();
    }

    @Override // x.se2
    public final long w0(long j, ql qlVar) throws IOException {
        ql qlVar2;
        long j2;
        gq0 gq0Var = this;
        a51.e(qlVar, "sink");
        byte b = gq0Var.f1098x;
        CRC32 crc32 = gq0Var.B;
        dz1 dz1Var = gq0Var.y;
        if (b == 0) {
            dz1Var.U(10L);
            ql qlVar3 = dz1Var.y;
            byte bC = qlVar3.c(3L);
            boolean z = ((bC >> 1) & 1) == 1;
            if (z) {
                gq0Var.b(dz1Var.y, 0L, 10L);
            }
            a(8075, dz1Var.readShort(), "ID1ID2");
            dz1Var.skip(8L);
            if (((bC >> 2) & 1) == 1) {
                dz1Var.U(2L);
                if (z) {
                    b(dz1Var.y, 0L, 2L);
                }
                short s = qlVar3.readShort();
                long j3 = ((short) (((s & 255) << 8) | ((s & 65280) >>> 8))) & 65535;
                dz1Var.U(j3);
                if (z) {
                    b(dz1Var.y, 0L, j3);
                }
                dz1Var.skip(j3);
            }
            if (((bC >> 3) & 1) == 1) {
                qlVar2 = qlVar3;
                long jA = dz1Var.a((byte) 0, 0L, Long.MAX_VALUE);
                if (jA == -1) {
                    throw new EOFException();
                }
                if (z) {
                    j2 = 2;
                    b(dz1Var.y, 0L, jA + 1);
                } else {
                    j2 = 2;
                }
                dz1Var.skip(jA + 1);
            } else {
                qlVar2 = qlVar3;
                j2 = 2;
            }
            if (((bC >> 4) & 1) == 1) {
                long j4 = j2;
                long jA2 = dz1Var.a((byte) 0, 0L, Long.MAX_VALUE);
                if (jA2 == -1) {
                    throw new EOFException();
                }
                j2 = j4;
                if (z) {
                    gq0Var = this;
                    gq0Var.b(dz1Var.y, 0L, jA2 + 1);
                } else {
                    gq0Var = this;
                }
                dz1Var.skip(jA2 + 1);
            } else {
                gq0Var = this;
            }
            if (z) {
                dz1Var.U(j2);
                short s2 = qlVar2.readShort();
                a((short) (((s2 & 255) << 8) | ((s2 & 65280) >>> 8)), (short) crc32.getValue(), "FHCRC");
                crc32.reset();
            }
            gq0Var.f1098x = (byte) 1;
        }
        if (gq0Var.f1098x == 1) {
            long j5 = qlVar.y;
            long jW0 = gq0Var.A.w0(8192L, qlVar);
            if (jW0 != -1) {
                gq0Var.b(qlVar, j5, jW0);
                return jW0;
            }
            gq0Var.f1098x = (byte) 2;
        }
        if (gq0Var.f1098x == 2) {
            a(dz1Var.s0(), (int) crc32.getValue(), "CRC");
            a(dz1Var.s0(), (int) gq0Var.z.getBytesWritten(), "ISIZE");
            gq0Var.f1098x = (byte) 3;
            if (!dz1Var.f0()) {
                throw new IOException("gzip finished without exhausting source");
            }
        }
        return -1L;
    }
}
