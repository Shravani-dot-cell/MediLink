package x;

/* JADX INFO: loaded from: classes.dex */
public final class w14 implements n24 {
    public final v14 a;
    public final zv6 b = new zv6(32);
    public int c;
    public int d;
    public boolean e;
    public boolean f;

    public w14(v14 v14Var) {
        this.a = v14Var;
    }

    @Override // x.n24
    public final void a(p97 p97Var, mp3 mp3Var, m24 m24Var) {
        this.a.a(p97Var, mp3Var, m24Var);
        this.f = true;
    }

    @Override // x.n24
    public final void b(int i, zv6 zv6Var) {
        int i2 = i & 1;
        int iK = i2 != 0 ? zv6Var.b + zv6Var.K() : -1;
        if (this.f) {
            if (i2 == 0) {
                return;
            }
            this.f = false;
            zv6Var.E(iK);
            this.d = 0;
        }
        while (zv6Var.B() > 0) {
            int i3 = this.d;
            zv6 zv6Var2 = this.b;
            if (i3 < 3) {
                if (i3 == 0) {
                    int iK2 = zv6Var.K();
                    zv6Var.E(zv6Var.b - 1);
                    if (iK2 == 255) {
                        this.f = true;
                        return;
                    }
                }
                int iMin = Math.min(zv6Var.B(), 3 - this.d);
                zv6Var.H(zv6Var2.a, this.d, iMin);
                int i4 = this.d + iMin;
                this.d = i4;
                if (i4 == 3) {
                    zv6Var2.E(0);
                    zv6Var2.C(3);
                    zv6Var2.G(1);
                    int iK3 = zv6Var2.K();
                    boolean z = (iK3 & 128) != 0;
                    int iK4 = zv6Var2.K();
                    this.e = z;
                    int i5 = (((iK3 & 15) << 8) | iK4) + 3;
                    this.c = i5;
                    byte[] bArr = zv6Var2.a;
                    if (bArr.length < i5) {
                        int length = bArr.length;
                        zv6Var2.A(Math.min(4098, Math.max(i5, length + length)));
                    }
                }
            } else {
                int iMin2 = Math.min(zv6Var.B(), this.c - this.d);
                zv6Var.H(zv6Var2.a, this.d, iMin2);
                int i6 = this.d + iMin2;
                this.d = i6;
                int i7 = this.c;
                if (i6 != i7) {
                    continue;
                } else {
                    if (!this.e) {
                        zv6Var2.C(i7);
                    } else {
                        if (pb7.g(0, zv6Var2.a, i7, -1) != 0) {
                            this.f = true;
                            return;
                        }
                        zv6Var2.C(this.c - 4);
                    }
                    zv6Var2.E(0);
                    this.a.c(zv6Var2);
                    this.d = 0;
                }
            }
        }
    }

    @Override // x.n24
    public final void zzb() {
        this.f = true;
    }
}
