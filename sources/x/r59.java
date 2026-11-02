package x;

import com.google.protobuf.CodedOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class r59 extends s59 {
    public final InputStream d;
    public int g;
    public int i;
    public int k = Integer.MAX_VALUE;
    public final byte[] e = new byte[CodedOutputStream.DEFAULT_BUFFER_SIZE];
    public int f = 0;
    public int h = 0;
    public int j = 0;

    public /* synthetic */ r59(InputStream inputStream) {
        this.d = inputStream;
    }

    @Override // x.s59
    public final int A() {
        return s59.g(J());
    }

    @Override // x.s59
    public final long B() {
        return s59.h(K());
    }

    public final void C(int i) throws h79 {
        InputStream inputStream = this.d;
        int i2 = this.f;
        int i3 = this.h;
        int i4 = i2 - i3;
        if (i <= i4 && i >= 0) {
            this.h = i3 + i;
            return;
        }
        if (i < 0) {
            throw new h79("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
        }
        int i5 = this.j;
        int i6 = i5 + i3;
        int i7 = this.k;
        if (i6 + i > i7) {
            C((i7 - i5) - i3);
            throw new h79("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
        this.j = i6;
        this.f = 0;
        this.h = 0;
        while (i4 < i) {
            long j = i - i4;
            try {
                try {
                    long jSkip = inputStream.skip(j);
                    if (jSkip < 0 || jSkip > j) {
                        String strValueOf = String.valueOf(inputStream.getClass());
                        StringBuilder sb = new StringBuilder(strValueOf.length() + 31 + String.valueOf(jSkip).length() + 41);
                        sb.append(strValueOf);
                        sb.append("#skip returned invalid result: ");
                        sb.append(jSkip);
                        sb.append("\nThe InputStream implementation is buggy.");
                        throw new IllegalStateException(sb.toString());
                    }
                    if (jSkip == 0) {
                        break;
                    } else {
                        i4 += (int) jSkip;
                    }
                } catch (h79 e) {
                    e.f1156x = true;
                    throw e;
                }
            } catch (Throwable th) {
                this.j += i4;
                D();
                throw th;
            }
        }
        this.j += i4;
        D();
        if (i4 >= i) {
            return;
        }
        int i8 = this.f;
        int i9 = i8 - this.h;
        this.h = i8;
        E(1);
        while (true) {
            int i10 = i - i9;
            int i11 = this.f;
            if (i10 <= i11) {
                this.h = i10;
                return;
            } else {
                i9 += i11;
                this.h = i11;
                E(1);
            }
        }
    }

    public final void D() {
        int i = this.f + this.g;
        this.f = i;
        int i2 = this.j + i;
        int i3 = this.k;
        if (i2 <= i3) {
            this.g = 0;
            return;
        }
        int i4 = i2 - i3;
        this.g = i4;
        this.f = i - i4;
    }

    public final void E(int i) throws h79 {
        if (F(i)) {
            return;
        }
        if (i <= (Integer.MAX_VALUE - this.j) - this.h) {
            throw new h79("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
        throw new h79("Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter().");
    }

    public final boolean F(int i) throws IOException {
        InputStream inputStream = this.d;
        int i2 = this.h;
        int i3 = i2 + i;
        int i4 = this.f;
        if (i3 <= i4) {
            throw new IllegalStateException(a5.h(new StringBuilder(String.valueOf(i).length() + 66), "refillBuffer() called when ", i, " bytes were already available in buffer"));
        }
        int i5 = this.j;
        if (i > (Integer.MAX_VALUE - i5) - i2 || i5 + i2 + i > this.k) {
            return false;
        }
        byte[] bArr = this.e;
        if (i2 > 0) {
            if (i4 > i2) {
                System.arraycopy(bArr, i2, bArr, 0, i4 - i2);
            }
            i5 = this.j + i2;
            this.j = i5;
            i4 = this.f - i2;
            this.f = i4;
            this.h = 0;
        }
        try {
            int i6 = inputStream.read(bArr, i4, Math.min(4096 - i4, (Integer.MAX_VALUE - i5) - i4));
            if (i6 != 0 && i6 >= -1 && i6 <= 4096) {
                if (i6 <= 0) {
                    return false;
                }
                this.f += i6;
                D();
                return this.f >= i || F(i);
            }
            String strValueOf = String.valueOf(inputStream.getClass());
            StringBuilder sb = new StringBuilder(String.valueOf(i6).length() + strValueOf.length() + 39 + 41);
            sb.append(strValueOf);
            sb.append("#read(byte[]) returned invalid result: ");
            sb.append(i6);
            sb.append("\nThe InputStream implementation is buggy.");
            throw new IllegalStateException(sb.toString());
        } catch (h79 e) {
            e.f1156x = true;
            throw e;
        }
    }

    public final byte[] G(int i) throws IOException {
        byte[] bArrH = H(i);
        if (bArrH != null) {
            return bArrH;
        }
        int i2 = this.h;
        int i3 = this.f;
        int i4 = i3 - i2;
        this.j += i3;
        this.h = 0;
        this.f = 0;
        ArrayList arrayListI = I(i - i4);
        byte[] bArr = new byte[i];
        System.arraycopy(this.e, i2, bArr, 0, i4);
        int size = arrayListI.size();
        int i5 = 0;
        while (i5 < size) {
            Object obj = arrayListI.get(i5);
            i5++;
            byte[] bArr2 = (byte[]) obj;
            int length = bArr2.length;
            System.arraycopy(bArr2, 0, bArr, i4, length);
            i4 += length;
        }
        return bArr;
    }

    public final byte[] H(int i) throws IOException {
        if (i == 0) {
            return f79.a;
        }
        int i2 = this.j;
        int i3 = this.h;
        int i4 = i2 + i3 + i;
        if ((-2147483647) + i4 > 0) {
            throw new h79("Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter().");
        }
        int i5 = this.k;
        if (i4 > i5) {
            C((i5 - i2) - i3);
            throw new h79("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
        int i6 = this.f - i3;
        int i7 = i - i6;
        InputStream inputStream = this.d;
        if (i7 >= 4096) {
            try {
                if (i7 > inputStream.available()) {
                    return null;
                }
            } catch (h79 e) {
                e.f1156x = true;
                throw e;
            }
        }
        byte[] bArr = new byte[i];
        System.arraycopy(this.e, this.h, bArr, 0, i6);
        this.j += this.f;
        this.h = 0;
        this.f = 0;
        while (i6 < i) {
            try {
                int i8 = inputStream.read(bArr, i6, i - i6);
                if (i8 == -1) {
                    throw new h79("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                }
                this.j += i8;
                i6 += i8;
            } catch (h79 e2) {
                e2.f1156x = true;
                throw e2;
            }
        }
        return bArr;
    }

    public final ArrayList I(int i) throws IOException {
        ArrayList arrayList = new ArrayList();
        while (i > 0) {
            int iMin = Math.min(i, CodedOutputStream.DEFAULT_BUFFER_SIZE);
            byte[] bArr = new byte[iMin];
            int i2 = 0;
            while (i2 < iMin) {
                try {
                    int i3 = this.d.read(bArr, i2, iMin - i2);
                    if (i3 == -1) {
                        throw new h79("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                    }
                    this.j += i3;
                    i2 += i3;
                } catch (h79 e) {
                    e.f1156x = true;
                    throw e;
                }
            }
            i -= iMin;
            arrayList.add(bArr);
        }
        return arrayList;
    }

    public final int J() {
        int i;
        int i2 = this.h;
        int i3 = this.f;
        if (i3 != i2) {
            int i4 = i2 + 1;
            byte[] bArr = this.e;
            byte b = bArr[i2];
            if (b >= 0) {
                this.h = i4;
                return b;
            }
            if (i3 - i4 >= 9) {
                int i5 = i2 + 2;
                int i6 = (bArr[i4] << 7) ^ b;
                if (i6 < 0) {
                    i = i6 ^ (-128);
                } else {
                    int i7 = i2 + 3;
                    int i8 = (bArr[i5] << 14) ^ i6;
                    if (i8 >= 0) {
                        i = i8 ^ 16256;
                    } else {
                        int i9 = i2 + 4;
                        int i10 = i8 ^ (bArr[i7] << 21);
                        if (i10 < 0) {
                            i = (-2080896) ^ i10;
                        } else {
                            i7 = i2 + 5;
                            byte b2 = bArr[i9];
                            int i11 = (i10 ^ (b2 << 28)) ^ 266354560;
                            if (b2 < 0) {
                                i9 = i2 + 6;
                                if (bArr[i7] < 0) {
                                    i7 = i2 + 7;
                                    if (bArr[i9] < 0) {
                                        i9 = i2 + 8;
                                        if (bArr[i7] < 0) {
                                            i7 = i2 + 9;
                                            if (bArr[i9] < 0) {
                                                int i12 = i2 + 10;
                                                if (bArr[i7] >= 0) {
                                                    i5 = i12;
                                                    i = i11;
                                                }
                                            }
                                        }
                                    }
                                }
                                i = i11;
                            }
                            i = i11;
                        }
                        i5 = i9;
                    }
                    i5 = i7;
                }
                this.h = i5;
                return i;
            }
        }
        return (int) L();
    }

    public final long K() {
        long j;
        long j2;
        long j3;
        int i = this.h;
        int i2 = this.f;
        if (i2 != i) {
            int i3 = i + 1;
            byte[] bArr = this.e;
            byte b = bArr[i];
            if (b >= 0) {
                this.h = i3;
                return b;
            }
            if (i2 - i3 >= 9) {
                int i4 = i + 2;
                int i5 = (bArr[i3] << 7) ^ b;
                if (i5 < 0) {
                    j = i5 ^ (-128);
                } else {
                    int i6 = i + 3;
                    int i7 = (bArr[i4] << 14) ^ i5;
                    if (i7 >= 0) {
                        j = i7 ^ 16256;
                    } else {
                        int i8 = i + 4;
                        int i9 = i7 ^ (bArr[i6] << 21);
                        if (i9 < 0) {
                            long j4 = (-2080896) ^ i9;
                            i4 = i8;
                            j = j4;
                        } else {
                            i6 = i + 5;
                            long j5 = ((long) i9) ^ (((long) bArr[i8]) << 28);
                            if (j5 >= 0) {
                                j2 = 266354560;
                            } else {
                                int i10 = i + 6;
                                long j6 = j5 ^ (((long) bArr[i6]) << 35);
                                if (j6 < 0) {
                                    j3 = -34093383808L;
                                } else {
                                    i6 = i + 7;
                                    j5 = j6 ^ (((long) bArr[i10]) << 42);
                                    if (j5 >= 0) {
                                        j2 = 4363953127296L;
                                    } else {
                                        i10 = i + 8;
                                        j6 = j5 ^ (((long) bArr[i6]) << 49);
                                        if (j6 < 0) {
                                            j3 = -558586000294016L;
                                        } else {
                                            i6 = i + 9;
                                            j5 = j6 ^ (((long) bArr[i10]) << 56);
                                            if (j5 >= 0) {
                                                j2 = 71499008037633920L;
                                            } else {
                                                int i11 = i + 10;
                                                long j7 = j5 ^ (((long) bArr[i6]) << 63);
                                                if (j7 >= 0) {
                                                    j = j7 ^ (-9151873028817141888L);
                                                    i4 = i11;
                                                }
                                            }
                                        }
                                    }
                                }
                                j = j6 ^ j3;
                                i4 = i10;
                            }
                            j = j5 ^ j2;
                        }
                    }
                    i4 = i6;
                }
                this.h = i4;
                return j;
            }
        }
        return L();
    }

    public final long L() throws h79 {
        long j = 0;
        for (int i = 0; i < 64; i += 7) {
            if (this.h == this.f) {
                E(1);
            }
            int i2 = this.h;
            this.h = i2 + 1;
            byte b = this.e[i2];
            j |= ((long) (b & 127)) << i;
            if ((b & 128) == 0) {
                return j;
            }
        }
        throw new h79("CodedInputStream encountered a malformed varint.");
    }

    public final int M() throws h79 {
        int i = this.h;
        if (this.f - i < 4) {
            E(4);
            i = this.h;
        }
        this.h = i + 4;
        byte[] bArr = this.e;
        int i2 = bArr[i] & 255;
        int i3 = bArr[i + 1] & 255;
        int i4 = bArr[i + 2] & 255;
        return ((bArr[i + 3] & 255) << 24) | (i3 << 8) | i2 | (i4 << 16);
    }

    public final long N() throws h79 {
        int i = this.h;
        if (this.f - i < 8) {
            E(8);
            i = this.h;
        }
        this.h = i + 8;
        byte[] bArr = this.e;
        long j = bArr[i];
        long j2 = (((long) bArr[i + 1]) & 255) << 8;
        long j3 = bArr[i + 2];
        long j4 = bArr[i + 3];
        return ((((long) bArr[i + 6]) & 255) << 48) | (j & 255) | j2 | ((j3 & 255) << 16) | ((j4 & 255) << 24) | ((bArr[i + 4] & 255) << 32) | ((bArr[i + 5] & 255) << 40) | ((((long) bArr[i + 7]) & 255) << 56);
    }

    @Override // x.s59
    public final int a(int i) throws h79 {
        if (i < 0) {
            throw new h79("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
        }
        int i2 = this.j + this.h + i;
        if (i2 < 0) {
            throw new h79("Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter().");
        }
        int i3 = this.k;
        if (i2 > i3) {
            throw new h79("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
        this.k = i2;
        D();
        return i3;
    }

    @Override // x.s59
    public final void b(int i) {
        this.k = i;
        D();
    }

    @Override // x.s59
    public final boolean c() {
        return this.h == this.f && !F(1);
    }

    @Override // x.s59
    public final int d() {
        return this.j + this.h;
    }

    @Override // x.s59
    public final int i() throws h79 {
        if (c()) {
            this.i = 0;
            return 0;
        }
        int iJ = J();
        this.i = iJ;
        if ((iJ >>> 3) != 0) {
            return iJ;
        }
        throw new h79("Protocol message contained an invalid tag (zero).");
    }

    @Override // x.s59
    public final void j(int i) {
        if (this.i != i) {
            throw new h79("Protocol message end-group tag did not match expected tag.");
        }
    }

    @Override // x.s59
    public final boolean k(int i) throws h79 {
        int i2 = i & 7;
        int i3 = 0;
        if (i2 != 0) {
            if (i2 == 1) {
                C(8);
                return true;
            }
            if (i2 == 2) {
                C(J());
                return true;
            }
            if (i2 == 3) {
                f();
                j(((i >>> 3) << 3) | 4);
                return true;
            }
            if (i2 == 4) {
                if (this.b == 0) {
                    j(0);
                }
                return false;
            }
            if (i2 != 5) {
                throw new g79();
            }
            C(4);
            return true;
        }
        int i4 = this.f - this.h;
        byte[] bArr = this.e;
        if (i4 >= 10) {
            while (i3 < 10) {
                int i5 = this.h;
                this.h = i5 + 1;
                if (bArr[i5] < 0) {
                    i3++;
                }
            }
            throw new h79("CodedInputStream encountered a malformed varint.");
        }
        while (i3 < 10) {
            if (this.h == this.f) {
                E(1);
            }
            int i6 = this.h;
            this.h = i6 + 1;
            if (bArr[i6] < 0) {
                i3++;
            }
        }
        throw new h79("CodedInputStream encountered a malformed varint.");
        return true;
    }

    @Override // x.s59
    public final double l() {
        return Double.longBitsToDouble(N());
    }

    @Override // x.s59
    public final float m() {
        return Float.intBitsToFloat(M());
    }

    @Override // x.s59
    public final long n() {
        return K();
    }

    @Override // x.s59
    public final long o() {
        return K();
    }

    @Override // x.s59
    public final int p() {
        return J();
    }

    @Override // x.s59
    public final long q() {
        return N();
    }

    @Override // x.s59
    public final int r() {
        return M();
    }

    @Override // x.s59
    public final boolean s() {
        return K() != 0;
    }

    @Override // x.s59
    public final String t() throws h79 {
        int iJ = J();
        byte[] bArr = this.e;
        if (iJ > 0) {
            int i = this.f;
            int i2 = this.h;
            if (iJ <= i - i2) {
                String str = new String(bArr, i2, iJ, StandardCharsets.UTF_8);
                this.h += iJ;
                return str;
            }
        }
        if (iJ == 0) {
            return "";
        }
        if (iJ < 0) {
            throw new h79("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
        }
        if (iJ > this.f) {
            return new String(G(iJ), StandardCharsets.UTF_8);
        }
        E(iJ);
        String str2 = new String(bArr, this.h, iJ, StandardCharsets.UTF_8);
        this.h += iJ;
        return str2;
    }

    @Override // x.s59
    public final String u() throws IOException {
        int iJ = J();
        int i = this.h;
        int i2 = this.f;
        int i3 = i2 - i;
        byte[] bArrG = this.e;
        if (iJ <= i3 && iJ > 0) {
            this.h = i + iJ;
        } else {
            if (iJ == 0) {
                return "";
            }
            if (iJ < 0) {
                throw new h79("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
            }
            i = 0;
            if (iJ <= i2) {
                E(iJ);
                this.h = iJ;
            } else {
                bArrG = G(iJ);
            }
        }
        return ca9.d(bArrG, i, iJ);
    }

    @Override // x.s59
    public final f59 v() throws IOException {
        int iJ = J();
        int i = this.f;
        int i2 = this.h;
        int i3 = i - i2;
        byte[] bArr = this.e;
        if (iJ <= i3 && iJ > 0) {
            f59 f59VarY = p59.y(bArr, i2, iJ);
            this.h += iJ;
            return f59VarY;
        }
        if (iJ == 0) {
            return p59.y;
        }
        if (iJ < 0) {
            throw new h79("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
        }
        byte[] bArrH = H(iJ);
        if (bArrH != null) {
            return p59.y(bArrH, 0, bArrH.length);
        }
        int i4 = this.h;
        int i5 = this.f;
        int i6 = i5 - i4;
        this.j += i5;
        this.h = 0;
        this.f = 0;
        ArrayList arrayListI = I(iJ - i6);
        byte[] bArr2 = new byte[iJ];
        System.arraycopy(bArr, i4, bArr2, 0, i6);
        int size = arrayListI.size();
        int i7 = 0;
        while (i7 < size) {
            Object obj = arrayListI.get(i7);
            i7++;
            byte[] bArr3 = (byte[]) obj;
            int length = bArr3.length;
            System.arraycopy(bArr3, 0, bArr2, i6, length);
            i6 += length;
        }
        f59 f59Var = p59.y;
        try {
            return iJ == 0 ? p59.y : new f59(bArr2);
        } catch (h79 e) {
            throw new AssertionError("Expected no InvalidProtocolBufferException as data UTF8 validity is not checked.", e);
        }
    }

    @Override // x.s59
    public final int w() {
        return J();
    }

    @Override // x.s59
    public final int x() {
        return J();
    }

    @Override // x.s59
    public final int y() {
        return M();
    }

    @Override // x.s59
    public final long z() {
        return N();
    }
}
