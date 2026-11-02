package x;

/* JADX INFO: loaded from: classes.dex */
public final class cd8 {
    public final byte[] a;
    public final int b;
    public int c;
    public int d;

    public cd8(byte[] bArr) {
        this.a = bArr;
        this.b = bArr.length;
    }

    public final boolean a() {
        int i = (this.a[this.c] & 255) >> this.d;
        c(1);
        return 1 == (i & 1);
    }

    public final int b(int i) {
        int i2 = this.c;
        int i3 = i2 + 1;
        int iMin = Math.min(i, 8 - this.d);
        byte[] bArr = this.a;
        int i4 = ((bArr[i2] & 255) >> this.d) & (255 >> (8 - iMin));
        while (iMin < i) {
            i4 |= (bArr[i3] & 255) << iMin;
            iMin += 8;
            i3++;
        }
        int i5 = i4 & ((-1) >>> (32 - i));
        c(i);
        return i5;
    }

    public final void c(int i) {
        int i2;
        int i3 = i / 8;
        int i4 = this.c + i3;
        this.c = i4;
        int i5 = (i - (i3 * 8)) + this.d;
        this.d = i5;
        if (i5 > 7) {
            i4++;
            this.c = i4;
            i5 -= 8;
            this.d = i5;
        }
        boolean z = false;
        if (i4 >= 0 && (i4 < (i2 = this.b) || (i4 == i2 && i5 == 0))) {
            z = true;
        }
        a58.f(z);
    }
}
