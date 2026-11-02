package x;

/* JADX INFO: loaded from: classes.dex */
public final class yq3 {
    public final byte[] a = new byte[10];
    public boolean b;
    public int c;
    public long d;
    public int e;
    public int f;
    public int g;

    public final void a(wo3 wo3Var) {
        if (this.b) {
            return;
        }
        byte[] bArr = this.a;
        wo3Var.i(bArr, 0, 10);
        wo3Var.zzl();
        if (bArr[4] == -8 && bArr[5] == 114 && bArr[6] == 111 && (bArr[7] & 254) == 186) {
            this.b = true;
        }
    }

    public final void b(xq3 xq3Var, long j, int i, int i2, int i3, wq3 wq3Var) {
        a58.g("TrueHD chunk samples must be contiguous in the sample queue.", this.g <= i2 + i3);
        if (this.b) {
            int i4 = this.c;
            int i5 = i4 + 1;
            this.c = i5;
            if (i4 == 0) {
                this.d = j;
                this.e = i;
                this.f = 0;
            }
            this.f += i2;
            this.g = i3;
            if (i5 >= 16) {
                c(xq3Var, wq3Var);
            }
        }
    }

    public final void c(xq3 xq3Var, wq3 wq3Var) {
        if (this.c > 0) {
            xq3Var.g(this.d, this.e, this.f, this.g, wq3Var);
            this.c = 0;
        }
    }
}
