package x;

import com.unity3d.services.UnityAdsConstants;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes.dex */
public final class xcb extends on5 {
    public int i;
    public boolean j;
    public int k;
    public long l;
    public int m;
    public byte[] n;
    public int o;
    public int p;
    public byte[] q;

    @Override // x.pm5
    public final void b(ByteBuffer byteBuffer) {
        int iLimit;
        int i;
        int iPosition;
        while (byteBuffer.hasRemaining() && !this.g.hasRemaining()) {
            if (this.k != 0) {
                a58.f(this.o < this.n.length);
                int iLimit2 = byteBuffer.limit();
                int iPosition2 = byteBuffer.position() + 1;
                while (true) {
                    if (iPosition2 >= byteBuffer.limit()) {
                        iLimit = byteBuffer.limit();
                        break;
                    }
                    if (Math.abs((byteBuffer.get(iPosition2) << 8) | (byteBuffer.get(iPosition2 - 1) & 255)) > 1024) {
                        int i2 = this.i;
                        iLimit = (iPosition2 / i2) * i2;
                        break;
                    }
                    iPosition2 += 2;
                }
                int iPosition3 = iLimit - byteBuffer.position();
                int i3 = this.o;
                int i4 = this.p;
                int i5 = i3 + i4;
                int length = this.n.length;
                if (i5 < length) {
                    i = length - i5;
                } else {
                    i5 = i4 - (length - i3);
                    i = i3 - i5;
                }
                int iMin = Math.min(iPosition3, i);
                byteBuffer.limit(byteBuffer.position() + iMin);
                byteBuffer.get(this.n, i5, iMin);
                int i6 = this.p + iMin;
                this.p = i6;
                a58.f(i6 <= this.n.length);
                boolean z = iLimit < iLimit2 && iPosition3 < i;
                j(z);
                if (z) {
                    this.k = 0;
                    this.m = 0;
                }
                byteBuffer.limit(iLimit2);
            } else {
                int iLimit3 = byteBuffer.limit();
                byteBuffer.limit(Math.min(iLimit3, byteBuffer.position() + this.n.length));
                int iLimit4 = byteBuffer.limit() - 1;
                while (true) {
                    if (iLimit4 < byteBuffer.position()) {
                        iPosition = byteBuffer.position();
                        break;
                    }
                    if (Math.abs((byteBuffer.get(iLimit4) << 8) | (byteBuffer.get(iLimit4 - 1) & 255)) > 1024) {
                        int i7 = this.i;
                        iPosition = ((iLimit4 / i7) * i7) + i7;
                        break;
                    }
                    iLimit4 -= 2;
                }
                if (iPosition == byteBuffer.position()) {
                    this.k = 1;
                } else {
                    byteBuffer.limit(Math.min(iPosition, byteBuffer.capacity()));
                    e(byteBuffer.remaining()).put(byteBuffer).flip();
                }
                byteBuffer.limit(iLimit3);
            }
        }
    }

    @Override // x.on5
    public final pj5 f(pj5 pj5Var) throws jl5 {
        if (pj5Var.c == 2) {
            return pj5Var.a == -1 ? pj5.e : pj5Var;
        }
        throw new jl5("Unhandled input format:", pj5Var);
    }

    @Override // x.on5
    public final void g() {
        if (this.p > 0) {
            j(true);
            this.m = 0;
        }
    }

    @Override // x.on5
    public final void h() {
        if (zzc()) {
            pj5 pj5Var = this.b;
            int i = pj5Var.b;
            int i2 = i + i;
            this.i = i2;
            int i3 = ((((int) ((100000 * ((long) pj5Var.a)) / 1000000)) / 2) / i2) * i2;
            int i4 = i3 + i3;
            if (this.n.length != i4) {
                this.n = new byte[i4];
                this.q = new byte[i4];
            }
        }
        this.k = 0;
        this.l = 0L;
        this.m = 0;
        this.o = 0;
        this.p = 0;
    }

    @Override // x.on5
    public final void i() {
        this.j = false;
        byte[] bArr = pb7.b;
        this.n = bArr;
        this.q = bArr;
    }

    public final void j(boolean z) {
        int i;
        int length;
        int i2 = this.p;
        int length2 = this.n.length;
        if (i2 != length2) {
            if (!z) {
                return;
            } else {
                z = true;
            }
        }
        if (this.m == 0) {
            if (z) {
                l(i2, 3);
                length = i2;
            } else {
                a58.f(i2 >= (length2 >> 1));
                length = this.n.length >> 1;
                l(length, 0);
            }
            i = length;
        } else {
            int i3 = length2 >> 1;
            int i4 = i2 - i3;
            if (z) {
                int iK = k(i4) + (this.n.length >> 1);
                l(iK, 2);
                int i5 = i3 + i4;
                i = iK;
                length = i5;
            } else {
                int iK2 = k(i4);
                l(iK2, 1);
                i = iK2;
                length = i4;
            }
        }
        if (length % this.i != 0) {
            throw new IllegalStateException(u58.a("bytesConsumed is not aligned to frame size: %s", Integer.valueOf(length)));
        }
        a58.f(i2 >= i);
        this.p -= length;
        int i6 = this.o + length;
        this.o = i6;
        this.o = i6 % this.n.length;
        int i7 = this.m;
        int i8 = this.i;
        this.m = (i / i8) + i7;
        this.l += (long) ((length - i) / i8);
    }

    public final int k(int i) {
        int length = ((((int) ((2000000 * ((long) this.b.a)) / 1000000)) - this.m) * this.i) - (this.n.length >> 1);
        a58.f(length >= 0);
        int iMin = (int) Math.min((i * 0.2f) + 0.5f, length);
        int i2 = this.i;
        return (iMin / i2) * i2;
    }

    public final void l(int i, int i2) {
        int i3;
        if (i == 0) {
            return;
        }
        a58.a(this.p >= i);
        if (i2 == 2) {
            int i4 = this.o;
            int i5 = this.p;
            int i6 = i4 + i5;
            byte[] bArr = this.n;
            int length = bArr.length;
            if (i6 <= length) {
                System.arraycopy(bArr, i6 - i, this.q, 0, i);
            } else {
                int i7 = i5 - (length - i4);
                if (i7 >= i) {
                    System.arraycopy(bArr, i7 - i, this.q, 0, i);
                } else {
                    int i8 = i - i7;
                    System.arraycopy(bArr, length - i8, this.q, 0, i8);
                    System.arraycopy(this.n, 0, this.q, i8, i7);
                }
            }
        } else {
            int i9 = this.o;
            int i10 = i9 + i;
            byte[] bArr2 = this.n;
            int length2 = bArr2.length;
            if (i10 <= length2) {
                System.arraycopy(bArr2, i9, this.q, 0, i);
            } else {
                int i11 = length2 - i9;
                System.arraycopy(bArr2, i9, this.q, 0, i11);
                System.arraycopy(this.n, 0, this.q, i11, i - i11);
            }
        }
        a58.c("sizeToOutput is not aligned to frame size: %s", i % this.i == 0, i);
        a58.f(this.o < this.n.length);
        byte[] bArr3 = this.q;
        a58.c("byteOutput size is not aligned to frame size %s", i % this.i == 0, i);
        if (i2 != 3) {
            for (int i12 = 0; i12 < i; i12 += 2) {
                int i13 = i12 + 1;
                int i14 = (bArr3[i13] << 8) | (bArr3[i12] & 255);
                if (i2 == 0) {
                    i3 = ((((i12 * UnityAdsConstants.RequestPolicy.RETRY_MAX_INTERVAL) / (i - 1)) * (-90)) / UnityAdsConstants.RequestPolicy.RETRY_MAX_INTERVAL) + 100;
                } else {
                    i3 = 10;
                    if (i2 == 2) {
                        i3 = 10 + (((90000 * i12) / (i - 1)) / UnityAdsConstants.RequestPolicy.RETRY_MAX_INTERVAL);
                    }
                }
                int i15 = (i14 * i3) / 100;
                if (i15 >= 32767) {
                    bArr3[i12] = -1;
                    bArr3[i13] = 127;
                } else if (i15 <= -32768) {
                    bArr3[i12] = 0;
                    bArr3[i13] = -128;
                } else {
                    bArr3[i12] = (byte) (i15 & 255);
                    bArr3[i13] = (byte) (i15 >> 8);
                }
            }
        }
        e(i).put(bArr3, 0, i).flip();
    }

    @Override // x.on5, x.pm5
    public final boolean zzc() {
        return super.zzc() && this.j;
    }
}
