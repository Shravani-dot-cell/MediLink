package x;

import java.nio.charset.StandardCharsets;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class q59 extends s59 {
    public final byte[] d;
    public int e;
    public int f;
    public int g;
    public final int h;
    public int i;
    public int j = Integer.MAX_VALUE;

    public /* synthetic */ q59(byte[] bArr, int i, int i2) {
        this.d = bArr;
        this.e = i2 + i;
        this.g = i;
        this.h = i;
    }

    @Override // x.s59
    public final int A() {
        return s59.g(F());
    }

    @Override // x.s59
    public final long B() {
        return s59.h(G());
    }

    public final long C() throws h79 {
        int i = this.g;
        if (this.e - i < 8) {
            throw new h79("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
        this.g = i + 8;
        byte[] bArr = this.d;
        long j = bArr[i];
        long j2 = (((long) bArr[i + 1]) & 255) << 8;
        long j3 = bArr[i + 2];
        long j4 = bArr[i + 3];
        return ((((long) bArr[i + 6]) & 255) << 48) | (j & 255) | j2 | ((j3 & 255) << 16) | ((j4 & 255) << 24) | ((bArr[i + 4] & 255) << 32) | ((bArr[i + 5] & 255) << 40) | ((((long) bArr[i + 7]) & 255) << 56);
    }

    public final void D(int i) throws h79 {
        if (i >= 0) {
            int i2 = this.e;
            int i3 = this.g;
            if (i <= i2 - i3) {
                this.g = i3 + i;
                return;
            }
        }
        if (i >= 0) {
            throw new h79("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
        throw new h79("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
    }

    public final void E() {
        int i = this.e + this.f;
        this.e = i;
        int i2 = i - this.h;
        int i3 = this.j;
        if (i2 <= i3) {
            this.f = 0;
            return;
        }
        int i4 = i2 - i3;
        this.f = i4;
        this.e = i - i4;
    }

    public final int F() {
        int i;
        int i2 = this.g;
        int i3 = this.e;
        if (i3 != i2) {
            int i4 = i2 + 1;
            byte[] bArr = this.d;
            byte b = bArr[i2];
            if (b >= 0) {
                this.g = i4;
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
                this.g = i5;
                return i;
            }
        }
        return (int) H();
    }

    public final long G() {
        long j;
        long j2;
        long j3;
        int i = this.g;
        int i2 = this.e;
        if (i2 != i) {
            int i3 = i + 1;
            byte[] bArr = this.d;
            byte b = bArr[i];
            if (b >= 0) {
                this.g = i3;
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
                this.g = i4;
                return j;
            }
        }
        return H();
    }

    public final long H() throws h79 {
        long j = 0;
        for (int i = 0; i < 64; i += 7) {
            int i2 = this.g;
            if (i2 == this.e) {
                throw new h79("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
            }
            this.g = i2 + 1;
            byte b = this.d[i2];
            j |= ((long) (b & 127)) << i;
            if ((b & 128) == 0) {
                return j;
            }
        }
        throw new h79("CodedInputStream encountered a malformed varint.");
    }

    public final int I() throws h79 {
        int i = this.g;
        if (this.e - i < 4) {
            throw new h79("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
        this.g = i + 4;
        byte[] bArr = this.d;
        int i2 = bArr[i] & 255;
        int i3 = bArr[i + 1] & 255;
        int i4 = bArr[i + 2] & 255;
        return ((bArr[i + 3] & 255) << 24) | (i3 << 8) | i2 | (i4 << 16);
    }

    @Override // x.s59
    public final int a(int i) throws h79 {
        if (i < 0) {
            throw new h79("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
        }
        int i2 = (this.g - this.h) + i;
        if (i2 < 0) {
            throw new h79("Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter().");
        }
        int i3 = this.j;
        if (i2 > i3) {
            throw new h79("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
        this.j = i2;
        E();
        return i3;
    }

    @Override // x.s59
    public final void b(int i) {
        this.j = i;
        E();
    }

    @Override // x.s59
    public final boolean c() {
        return this.g == this.e;
    }

    @Override // x.s59
    public final int d() {
        return this.g - this.h;
    }

    @Override // x.s59
    public final int i() throws h79 {
        if (c()) {
            this.i = 0;
            return 0;
        }
        int iF = F();
        this.i = iF;
        if ((iF >>> 3) != 0) {
            return iF;
        }
        throw new h79("Protocol message contained an invalid tag (zero).");
    }

    @Override // x.s59
    public final void j(int i) throws h79 {
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
                D(8);
                return true;
            }
            if (i2 == 2) {
                D(F());
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
            D(4);
            return true;
        }
        int i4 = this.e - this.g;
        byte[] bArr = this.d;
        if (i4 >= 10) {
            while (i3 < 10) {
                int i5 = this.g;
                this.g = i5 + 1;
                if (bArr[i5] < 0) {
                    i3++;
                }
            }
            throw new h79("CodedInputStream encountered a malformed varint.");
        }
        while (i3 < 10) {
            int i6 = this.g;
            if (i6 == this.e) {
                throw new h79("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
            }
            this.g = i6 + 1;
            if (bArr[i6] < 0) {
                i3++;
            }
        }
        throw new h79("CodedInputStream encountered a malformed varint.");
        return true;
    }

    @Override // x.s59
    public final double l() {
        return Double.longBitsToDouble(C());
    }

    @Override // x.s59
    public final float m() {
        return Float.intBitsToFloat(I());
    }

    @Override // x.s59
    public final long n() {
        return G();
    }

    @Override // x.s59
    public final long o() {
        return G();
    }

    @Override // x.s59
    public final int p() {
        return F();
    }

    @Override // x.s59
    public final long q() {
        return C();
    }

    @Override // x.s59
    public final int r() {
        return I();
    }

    @Override // x.s59
    public final boolean s() {
        return G() != 0;
    }

    @Override // x.s59
    public final String t() throws h79 {
        int iF = F();
        if (iF > 0) {
            int i = this.e;
            int i2 = this.g;
            if (iF <= i - i2) {
                String str = new String(this.d, i2, iF, StandardCharsets.UTF_8);
                this.g += iF;
                return str;
            }
        }
        if (iF == 0) {
            return "";
        }
        if (iF < 0) {
            throw new h79("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
        }
        throw new h79("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
    }

    @Override // x.s59
    public final String u() throws h79 {
        int iF = F();
        if (iF > 0) {
            int i = this.e;
            int i2 = this.g;
            if (iF <= i - i2) {
                String strD = ca9.d(this.d, i2, iF);
                this.g += iF;
                return strD;
            }
        }
        if (iF == 0) {
            return "";
        }
        if (iF <= 0) {
            throw new h79("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
        }
        throw new h79("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
    }

    @Override // x.s59
    public final f59 v() throws h79 {
        int iF = F();
        byte[] bArr = this.d;
        if (iF > 0) {
            int i = this.e;
            int i2 = this.g;
            if (iF <= i - i2) {
                f59 f59VarY = p59.y(bArr, i2, iF);
                this.g += iF;
                return f59VarY;
            }
        }
        if (iF == 0) {
            return p59.y;
        }
        if (iF > 0) {
            int i3 = this.e;
            int i4 = this.g;
            if (iF <= i3 - i4) {
                int i5 = iF + i4;
                this.g = i5;
                byte[] bArrCopyOfRange = Arrays.copyOfRange(bArr, i4, i5);
                f59 f59Var = p59.y;
                return bArrCopyOfRange.length == 0 ? p59.y : new f59(bArrCopyOfRange);
            }
        }
        if (iF <= 0) {
            throw new h79("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
        }
        throw new h79("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
    }

    @Override // x.s59
    public final int w() {
        return F();
    }

    @Override // x.s59
    public final int x() {
        return F();
    }

    @Override // x.s59
    public final int y() {
        return I();
    }

    @Override // x.s59
    public final long z() {
        return C();
    }
}
