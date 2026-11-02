package x;

import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes.dex */
public class mj2 {
    public int a;
    public int b;
    public int c;
    public Object d;

    public mj2(int i, byte[] bArr) {
        this.d = bArr;
        this.c = i;
    }

    public int a(int i) {
        if (i < this.c) {
            return ((ByteBuffer) this.d).getShort(this.b + i);
        }
        return 0;
    }

    public void b(zv6 zv6Var) {
        byte[] bArr = zv6Var.a;
        int i = zv6Var.c;
        this.d = bArr;
        this.a = 0;
        this.b = 0;
        this.c = i;
        e(zv6Var.b * 8);
    }

    public int c() {
        return ((this.c - this.a) * 8) - this.b;
    }

    public int d() {
        a58.f(this.b == 0);
        return this.a;
    }

    public void e(int i) {
        int i2 = i / 8;
        this.a = i2;
        this.b = i - (i2 * 8);
        n();
    }

    public void f() {
        int i = this.b + 1;
        this.b = i;
        if (i == 8) {
            this.b = 0;
            this.a++;
        }
        n();
    }

    public void g(int i) {
        int i2 = i / 8;
        int i3 = this.a + i2;
        this.a = i3;
        int i4 = (i - (i2 * 8)) + this.b;
        this.b = i4;
        if (i4 > 7) {
            this.a = i3 + 1;
            this.b = i4 - 8;
        }
        n();
    }

    public boolean h() {
        int i = ((byte[]) this.d)[this.a] & (128 >> this.b);
        f();
        return i != 0;
    }

    public int i(int i) {
        int i2;
        if (i == 0) {
            return 0;
        }
        this.b += i;
        int i3 = 0;
        while (true) {
            i2 = this.b;
            if (i2 <= 8) {
                break;
            }
            int i4 = i2 - 8;
            this.b = i4;
            byte[] bArr = (byte[]) this.d;
            int i5 = this.a;
            this.a = i5 + 1;
            i3 |= (bArr[i5] & 255) << i4;
        }
        byte[] bArr2 = (byte[]) this.d;
        int i6 = this.a;
        int i7 = i3 | ((bArr2[i6] & 255) >> (8 - i2));
        int i8 = 32 - i;
        if (i2 == 8) {
            this.b = 0;
            this.a = i6 + 1;
        }
        int i9 = ((-1) >>> i8) & i7;
        n();
        return i9;
    }

    public long j(int i) {
        if (i <= 32) {
            int i2 = i(i);
            String str = pb7.a;
            return 4294967295L & ((long) i2);
        }
        int i3 = i(i - 32);
        int i4 = i(32);
        String str2 = pb7.a;
        return (4294967295L & ((long) i4)) | ((((long) i3) & 4294967295L) << 32);
    }

    public void k(int i, byte[] bArr) {
        int i2;
        int i3 = 0;
        while (true) {
            i2 = i >> 3;
            if (i3 >= i2) {
                break;
            }
            byte[] bArr2 = (byte[]) this.d;
            int i4 = this.a;
            int i5 = i4 + 1;
            this.a = i5;
            byte b = bArr2[i4];
            int i6 = this.b;
            byte b2 = (byte) (b << i6);
            bArr[i3] = b2;
            bArr[i3] = (byte) (((bArr2[i5] & 255) >> (8 - i6)) | b2);
            i3++;
        }
        int i7 = i & 7;
        if (i7 == 0) {
            return;
        }
        byte b3 = (byte) (bArr[i2] & (255 >> i7));
        bArr[i2] = b3;
        int i8 = this.b;
        if (i8 + i7 > 8) {
            byte[] bArr3 = (byte[]) this.d;
            int i9 = this.a;
            this.a = i9 + 1;
            b3 = (byte) (b3 | ((bArr3[i9] & 255) << i8));
            bArr[i2] = b3;
            i8 -= 8;
        }
        int i10 = i8 + i7;
        this.b = i10;
        byte[] bArr4 = (byte[]) this.d;
        int i11 = this.a;
        bArr[i2] = (byte) (((byte) (((255 & bArr4[i11]) >> (8 - i10)) << (8 - i7))) | b3);
        if (i10 == 8) {
            this.b = 0;
            this.a = i11 + 1;
        }
        n();
    }

    public void l() {
        if (this.b == 0) {
            return;
        }
        this.b = 0;
        this.a++;
        n();
    }

    public void m(int i) {
        a58.f(this.b == 0);
        this.a += i;
        n();
    }

    public void n() {
        int i;
        int i2 = this.a;
        boolean z = false;
        if (i2 >= 0 && (i2 < (i = this.c) || (i2 == i && this.b == 0))) {
            z = true;
        }
        a58.f(z);
    }

    public mj2(int i) {
        switch (i) {
            case 1:
                this.d = pb7.b;
                break;
            default:
                if (br2.y == null) {
                    br2.y = new br2(0);
                }
                break;
        }
    }
}
