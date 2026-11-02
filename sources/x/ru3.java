package x;

/* JADX INFO: loaded from: classes.dex */
public final class ru3 {
    public int a;
    public final Object b;

    public ru3(s95 s95Var, int i) {
        this.b = s95Var;
        this.a = i;
    }

    public long a(po3 po3Var) {
        int i;
        zv6 zv6Var = (zv6) this.b;
        int i2 = 0;
        po3Var.g(zv6Var.a, 0, 1, false);
        int i3 = zv6Var.a[0] & 255;
        if (i3 == 0) {
            return Long.MIN_VALUE;
        }
        int i4 = 128;
        int i5 = 0;
        while (true) {
            i = i5 + 1;
            if ((i3 & i4) != 0) {
                break;
            }
            i4 >>= 1;
            i5 = i;
        }
        int i6 = i3 & (~i4);
        po3Var.g(zv6Var.a, 1, i5, false);
        while (i2 < i5) {
            i2++;
            i6 = (zv6Var.a[i2] & 255) + (i6 << 8);
        }
        this.a += i;
        return i6;
    }

    public ru3() {
        this.b = new zv6(8);
    }
}
