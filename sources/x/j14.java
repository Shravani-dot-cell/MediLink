package x;

/* JADX INFO: loaded from: classes.dex */
public final class j14 implements o04 {
    public xq3 b;
    public boolean c;
    public int e;
    public int f;
    public final zv6 a = new zv6(10);
    public long d = -9223372036854775807L;

    @Override // x.o04
    public final void a(zv6 zv6Var) {
        this.b.getClass();
        if (this.c) {
            int iB = zv6Var.B();
            int i = this.f;
            if (i < 10) {
                int iMin = Math.min(iB, 10 - i);
                byte[] bArr = zv6Var.a;
                int i2 = zv6Var.b;
                zv6 zv6Var2 = this.a;
                System.arraycopy(bArr, i2, zv6Var2.a, this.f, iMin);
                if (this.f + iMin == 10) {
                    zv6Var2.E(0);
                    if (zv6Var2.K() != 73 || zv6Var2.K() != 68 || zv6Var2.K() != 51) {
                        ul6.c("Id3Reader", "Discarding invalid ID3 tag");
                        this.c = false;
                        return;
                    } else {
                        zv6Var2.G(3);
                        this.e = zv6Var2.g() + 10;
                    }
                }
            }
            int iMin2 = Math.min(iB, this.e - this.f);
            this.b.b(iMin2, zv6Var);
            this.f += iMin2;
        }
    }

    @Override // x.o04
    public final void b(boolean z) {
        int i;
        this.b.getClass();
        if (this.c && (i = this.e) != 0 && this.f == i) {
            a58.f(this.d != -9223372036854775807L);
            this.b.g(this.d, 1, this.e, 0, null);
            this.c = false;
        }
    }

    @Override // x.o04
    public final void c(int i, long j) {
        if ((i & 4) == 0) {
            return;
        }
        this.c = true;
        this.d = j;
        this.e = 0;
        this.f = 0;
    }

    @Override // x.o04
    public final void d(mp3 mp3Var, m24 m24Var) {
        m24Var.a();
        m24Var.b();
        xq3 xq3VarF = mp3Var.f(m24Var.d, 5);
        this.b = xq3VarF;
        bab babVar = new bab();
        m24Var.b();
        babVar.a = m24Var.e;
        babVar.d("video/mp2t");
        babVar.e("application/id3");
        xq3VarF.c(new zfb(babVar));
    }

    @Override // x.o04
    public final void zza() {
        this.c = false;
        this.d = -9223372036854775807L;
    }
}
