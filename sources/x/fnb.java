package x;

import android.media.MediaCodec;
import io.opentelemetry.internal.shaded.jctools.util.Pow2;
import java.nio.ByteBuffer;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class fnb {
    public final vj3 a;
    public final zv6 b = new zv6(32);
    public h8a c;
    public h8a d;
    public h8a e;
    public long f;

    public fnb(vj3 vj3Var) {
        this.a = vj3Var;
        h8a h8aVar = new h8a(0L);
        this.c = h8aVar;
        this.d = h8aVar;
        this.e = h8aVar;
    }

    public static h8a c(h8a h8aVar, fh9 fh9Var, gnb gnbVar, zv6 zv6Var) {
        if (fh9Var.b(Pow2.MAX_POW2)) {
            long j = gnbVar.b;
            int iL = 1;
            zv6Var.y(1);
            h8a h8aVarE = e(h8aVar, j, zv6Var.a, 1);
            long j2 = j + 1;
            byte b = zv6Var.a[0];
            int i = b & 128;
            int i2 = b & 127;
            hg9 hg9Var = fh9Var.z;
            byte[] bArr = hg9Var.a;
            if (bArr == null) {
                hg9Var.a = new byte[16];
            } else {
                Arrays.fill(bArr, (byte) 0);
            }
            boolean z = i != 0;
            h8aVar = e(h8aVarE, j2, hg9Var.a, i2);
            long j3 = j2 + ((long) i2);
            if (z) {
                zv6Var.y(2);
                h8aVar = e(h8aVar, j3, zv6Var.a, 2);
                j3 += 2;
                iL = zv6Var.L();
            }
            int[] iArr = hg9Var.d;
            if (iArr == null || iArr.length < iL) {
                iArr = new int[iL];
            }
            int[] iArr2 = hg9Var.e;
            if (iArr2 == null || iArr2.length < iL) {
                iArr2 = new int[iL];
            }
            if (z) {
                int i3 = iL * 6;
                zv6Var.y(i3);
                h8aVar = e(h8aVar, j3, zv6Var.a, i3);
                j3 += (long) i3;
                zv6Var.E(0);
                for (int i4 = 0; i4 < iL; i4++) {
                    iArr[i4] = zv6Var.L();
                    iArr2[i4] = zv6Var.h();
                }
            } else {
                iArr[0] = 0;
                iArr2[0] = gnbVar.a - ((int) (j3 - gnbVar.b));
            }
            wq3 wq3Var = gnbVar.c;
            String str = pb7.a;
            byte[] bArr2 = wq3Var.b;
            byte[] bArr3 = hg9Var.a;
            int i5 = wq3Var.a;
            int i6 = wq3Var.c;
            int i7 = wq3Var.d;
            hg9Var.f = iL;
            hg9Var.d = iArr;
            hg9Var.e = iArr2;
            hg9Var.b = bArr2;
            hg9Var.a = bArr3;
            hg9Var.c = i5;
            hg9Var.g = i6;
            hg9Var.h = i7;
            MediaCodec.CryptoInfo cryptoInfo = hg9Var.i;
            cryptoInfo.numSubSamples = iL;
            cryptoInfo.numBytesOfClearData = iArr;
            cryptoInfo.numBytesOfEncryptedData = iArr2;
            cryptoInfo.key = bArr2;
            cryptoInfo.iv = bArr3;
            cryptoInfo.mode = i5;
            zf9 zf9Var = hg9Var.j;
            zf9Var.getClass();
            MediaCodec.CryptoInfo.Pattern pattern = zf9Var.b;
            pattern.set(i6, i7);
            zf9Var.a.setPattern(pattern);
            long j4 = gnbVar.b;
            int i8 = (int) (j3 - j4);
            gnbVar.b = j4 + ((long) i8);
            gnbVar.a -= i8;
        }
        if (!fh9Var.b(268435456)) {
            fh9Var.d(gnbVar.a);
            return d(h8aVar, gnbVar.b, fh9Var.A, gnbVar.a);
        }
        zv6Var.y(4);
        h8a h8aVarE2 = e(h8aVar, gnbVar.b, zv6Var.a, 4);
        int iH = zv6Var.h();
        gnbVar.b += 4;
        gnbVar.a -= 4;
        fh9Var.d(iH);
        h8a h8aVarD = d(h8aVarE2, gnbVar.b, fh9Var.A, iH);
        gnbVar.b += (long) iH;
        int i9 = gnbVar.a - iH;
        gnbVar.a = i9;
        ByteBuffer byteBuffer = fh9Var.D;
        if (byteBuffer == null || byteBuffer.capacity() < i9) {
            fh9Var.D = ByteBuffer.allocate(i9);
        } else {
            fh9Var.D.clear();
        }
        return d(h8aVarD, gnbVar.b, fh9Var.D, gnbVar.a);
    }

    public static h8a d(h8a h8aVar, long j, ByteBuffer byteBuffer, int i) {
        while (j >= h8aVar.b) {
            h8aVar = (h8a) h8aVar.d;
        }
        while (i > 0) {
            int iMin = Math.min(i, (int) (h8aVar.b - j));
            uj3 uj3Var = (uj3) h8aVar.c;
            byte[] bArr = uj3Var.a;
            long j2 = j - h8aVar.a;
            uj3Var.getClass();
            byteBuffer.put(bArr, (int) j2, iMin);
            i -= iMin;
            j += (long) iMin;
            if (j == h8aVar.b) {
                h8aVar = (h8a) h8aVar.d;
            }
        }
        return h8aVar;
    }

    public static h8a e(h8a h8aVar, long j, byte[] bArr, int i) {
        while (j >= h8aVar.b) {
            h8aVar = (h8a) h8aVar.d;
        }
        int i2 = i;
        while (i2 > 0) {
            int iMin = Math.min(i2, (int) (h8aVar.b - j));
            uj3 uj3Var = (uj3) h8aVar.c;
            byte[] bArr2 = uj3Var.a;
            long j2 = j - h8aVar.a;
            uj3Var.getClass();
            System.arraycopy(bArr2, (int) j2, bArr, i - i2, iMin);
            i2 -= iMin;
            j += (long) iMin;
            if (j == h8aVar.b) {
                h8aVar = (h8a) h8aVar.d;
            }
        }
        return h8aVar;
    }

    public final void a(long j) {
        h8a h8aVar;
        if (j != -1) {
            while (true) {
                h8aVar = this.c;
                if (j < h8aVar.b) {
                    break;
                }
                this.a.a((uj3) h8aVar.c);
                h8a h8aVar2 = this.c;
                h8aVar2.c = null;
                h8a h8aVar3 = (h8a) h8aVar2.d;
                h8aVar2.d = null;
                this.c = h8aVar3;
            }
            if (this.d.a < h8aVar.a) {
                this.d = h8aVar;
            }
        }
    }

    public final int b(int i) {
        h8a h8aVar = this.e;
        if (((uj3) h8aVar.c) == null) {
            uj3 uj3VarZza = this.a.zza();
            h8a h8aVar2 = new h8a(this.e.b);
            h8aVar.c = uj3VarZza;
            h8aVar.d = h8aVar2;
        }
        return Math.min(i, (int) (this.e.b - this.f));
    }
}
