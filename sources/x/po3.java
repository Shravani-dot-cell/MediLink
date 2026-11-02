package x;

import com.google.protobuf.CodedOutputStream;
import java.io.EOFException;
import java.io.InterruptedIOException;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class po3 implements wo3 {
    public long A;
    public int C;
    public int D;
    public final si9 y;
    public final long z;
    public byte[] B = new byte[65536];

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final byte[] f2127x = new byte[CodedOutputStream.DEFAULT_BUFFER_SIZE];

    static {
        jv3.a("media3.extractor");
    }

    public po3(si9 si9Var, long j, long j2) {
        this.y = si9Var;
        this.A = j;
        this.z = j2;
    }

    @Override // x.si9
    public final int b(byte[] bArr, int i, int i2) throws EOFException, InterruptedIOException {
        po3 po3Var;
        int i3 = this.D;
        int iN = 0;
        if (i3 != 0) {
            int iMin = Math.min(i3, i2);
            System.arraycopy(this.B, 0, bArr, i, iMin);
            m(iMin);
            iN = iMin;
        }
        if (iN == 0) {
            po3Var = this;
            iN = po3Var.n(bArr, i, i2, 0, true);
        } else {
            po3Var = this;
        }
        if (iN != -1) {
            po3Var.A += (long) iN;
        }
        return iN;
    }

    public final boolean d(int i, boolean z) throws EOFException, InterruptedIOException {
        l(i);
        int iN = this.D - this.C;
        while (iN < i) {
            int i2 = i;
            boolean z2 = z;
            iN = n(this.B, this.C, i2, iN, z2);
            if (iN == -1) {
                return false;
            }
            this.D = this.C + iN;
            i = i2;
            z = z2;
        }
        this.C += i;
        return true;
    }

    @Override // x.wo3
    public final void e(int i) throws EOFException, InterruptedIOException {
        d(i, false);
    }

    @Override // x.wo3
    public final boolean f(int i, boolean z) throws EOFException, InterruptedIOException {
        int iMin = Math.min(this.D, i);
        m(iMin);
        int iN = iMin;
        while (iN < i && iN != -1) {
            iN = n(this.f2127x, -iN, Math.min(i, iN + CodedOutputStream.DEFAULT_BUFFER_SIZE), iN, z);
        }
        if (iN != -1) {
            this.A += (long) iN;
        }
        return iN != -1;
    }

    @Override // x.wo3
    public final boolean g(byte[] bArr, int i, int i2, boolean z) {
        if (!d(i2, z)) {
            return false;
        }
        System.arraycopy(this.B, this.C - i2, bArr, i, i2);
        return true;
    }

    @Override // x.wo3
    public final void h(byte[] bArr, int i, int i2) throws EOFException, InterruptedIOException {
        j(bArr, i, i2, false);
    }

    @Override // x.wo3
    public final void i(byte[] bArr, int i, int i2) {
        g(bArr, i, i2, false);
    }

    @Override // x.wo3
    public final boolean j(byte[] bArr, int i, int i2, boolean z) throws EOFException, InterruptedIOException {
        int iMin;
        int i3 = this.D;
        if (i3 == 0) {
            iMin = 0;
        } else {
            iMin = Math.min(i3, i2);
            System.arraycopy(this.B, 0, bArr, i, iMin);
            m(iMin);
        }
        int iN = iMin;
        while (iN < i2 && iN != -1) {
            iN = n(bArr, i, i2, iN, z);
        }
        if (iN != -1) {
            this.A += (long) iN;
        }
        return iN != -1;
    }

    @Override // x.wo3
    public final int k(byte[] bArr, int i, int i2) throws EOFException, InterruptedIOException {
        po3 po3Var;
        int iMin;
        l(i2);
        int i3 = this.D;
        int i4 = this.C;
        int i5 = i3 - i4;
        if (i5 == 0) {
            po3Var = this;
            iMin = po3Var.n(this.B, i4, i2, 0, true);
            if (iMin == -1) {
                return -1;
            }
            po3Var.D += iMin;
        } else {
            po3Var = this;
            iMin = Math.min(i2, i5);
        }
        System.arraycopy(po3Var.B, po3Var.C, bArr, i, iMin);
        po3Var.C += iMin;
        return iMin;
    }

    public final void l(int i) {
        int i2 = this.C + i;
        int length = this.B.length;
        if (i2 > length) {
            String str = pb7.a;
            this.B = Arrays.copyOf(this.B, Math.max(65536 + i2, Math.min(length + length, i2 + 524288)));
        }
    }

    public final void m(int i) {
        int i2 = this.D - i;
        this.D = i2;
        this.C = 0;
        byte[] bArr = this.B;
        byte[] bArr2 = i2 < bArr.length + (-524288) ? new byte[65536 + i2] : bArr;
        System.arraycopy(bArr, i, bArr2, 0, i2);
        this.B = bArr2;
    }

    public final int n(byte[] bArr, int i, int i2, int i3, boolean z) throws EOFException, InterruptedIOException {
        if (Thread.interrupted()) {
            throw new InterruptedIOException();
        }
        int iB = this.y.b(bArr, i + i3, i2 - i3);
        if (iB != -1) {
            return i3 + iB;
        }
        if (i3 == 0 && z) {
            return -1;
        }
        throw new EOFException();
    }

    @Override // x.wo3
    public final int zzd() throws EOFException, InterruptedIOException {
        po3 po3Var;
        int iMin = Math.min(this.D, 1);
        m(iMin);
        if (iMin == 0) {
            po3Var = this;
            iMin = po3Var.n(this.f2127x, 0, Math.min(1, CodedOutputStream.DEFAULT_BUFFER_SIZE), 0, true);
        } else {
            po3Var = this;
        }
        if (iMin != -1) {
            po3Var.A += (long) iMin;
        }
        return iMin;
    }

    @Override // x.wo3
    public final void zzf(int i) throws EOFException, InterruptedIOException {
        f(i, false);
    }

    @Override // x.wo3
    public final void zzl() {
        this.C = 0;
    }

    @Override // x.wo3
    public final long zzm() {
        return this.A + ((long) this.C);
    }

    @Override // x.wo3
    public final long zzn() {
        return this.A;
    }

    @Override // x.wo3
    public final long zzo() {
        return this.z;
    }
}
