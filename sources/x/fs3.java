package x;

/* JADX INFO: loaded from: classes.dex */
public final class fs3 implements vo3 {
    public mp3 b;
    public wo3 c;
    public tq3 d;
    public uw3 e;
    public int g;
    public long h;
    public int i;
    public final zv6 a = new zv6(16);
    public long j = -1;
    public int f = 0;

    /* JADX WARN: Code restructure failed: missing block: B:27:0x0068, code lost:
    
        return false;
     */
    @Override // x.vo3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean a(x.wo3 r13) throws java.io.EOFException, java.io.InterruptedIOException {
        /*
            r12 = this;
            x.zv6 r0 = new x.zv6
            r1 = 16
            r0.<init>(r1)
            r2 = 1
            r3 = r2
        L9:
            r4 = 8
            r0.y(r4)
            byte[] r5 = r0.a
            r6 = r13
            x.po3 r6 = (x.po3) r6
            r7 = 0
            boolean r5 = r6.g(r5, r7, r4, r2)
            if (r5 != 0) goto L1b
            goto L68
        L1b:
            long r8 = r0.P()
            int r5 = r0.b()
            r10 = 1
            int r10 = (r8 > r10 ? 1 : (r8 == r10 ? 0 : -1))
            if (r10 != 0) goto L38
            byte[] r8 = r0.a
            boolean r6 = r6.g(r8, r4, r4, r2)
            if (r6 != 0) goto L32
            goto L68
        L32:
            long r8 = r0.j()
            r6 = r1
            goto L39
        L38:
            r6 = r4
        L39:
            long r10 = (long) r6
            int r6 = (r8 > r10 ? 1 : (r8 == r10 ? 0 : -1))
            if (r6 >= 0) goto L3f
            goto L68
        L3f:
            long r8 = r8 - r10
            int r6 = (int) r8
            if (r3 == 0) goto L69
            r3 = 1718909296(0x66747970, float:2.8862439E23)
            if (r5 != r3) goto L68
            if (r6 >= r4) goto L4b
            goto L68
        L4b:
            r3 = 4
            r0.y(r3)
            byte[] r4 = r0.a
            r5 = r13
            x.po3 r5 = (x.po3) r5
            r5.g(r4, r7, r3, r7)
            int r3 = r0.b()
            r4 = 1751476579(0x68656963, float:4.333464E24)
            if (r3 == r4) goto L61
            goto L68
        L61:
            int r6 = r6 + (-4)
            r5.d(r6, r7)
        L66:
            r3 = r7
            goto L9
        L68:
            return r7
        L69:
            r3 = 1836086884(0x6d707664, float:4.6512205E27)
            if (r5 != r3) goto L6f
            return r2
        L6f:
            if (r6 == 0) goto L66
            r3 = r13
            x.po3 r3 = (x.po3) r3
            r3.d(r6, r7)
            goto L66
        */
        throw new UnsupportedOperationException("Method not decompiled: x.fs3.a(x.wo3):boolean");
    }

    @Override // x.vo3
    public final int b(wo3 wo3Var, yp3 yp3Var) throws a44 {
        while (true) {
            int i = this.f;
            if (i == 0) {
                int i2 = this.i;
                zv6 zv6Var = this.a;
                if (i2 == 0) {
                    if (!wo3Var.j(zv6Var.a, 0, 8, true)) {
                        mp3 mp3Var = this.b;
                        mp3Var.getClass();
                        mp3Var.zzv();
                        this.b.j(new nq3(-9223372036854775807L, 0L));
                        this.f = 4;
                        return -1;
                    }
                    this.i = 8;
                    zv6Var.E(0);
                    this.h = zv6Var.P();
                    this.g = zv6Var.b();
                }
                long j = this.h;
                if (j == 1) {
                    wo3Var.h(zv6Var.a, 8, 8);
                    this.i += 8;
                    j = zv6Var.j();
                    this.h = j;
                }
                if (this.g == 1836086884) {
                    long jZzn = wo3Var.zzn();
                    this.j = jZzn;
                    long j2 = this.i;
                    ns3 ns3Var = new ns3(0L, jZzn - j2, -9223372036854775807L, jZzn, j - j2);
                    mp3 mp3Var2 = this.b;
                    mp3Var2.getClass();
                    xq3 xq3VarF = mp3Var2.f(1024, 4);
                    bab babVar = new bab();
                    babVar.d("image/heic");
                    babVar.k = new rz3(ns3Var);
                    xq3VarF.c(new zfb(babVar));
                    this.f = 2;
                } else {
                    this.f = 1;
                }
            } else if (i == 1) {
                wo3Var.zzf((int) (this.h - ((long) this.i)));
                this.i = 0;
                this.f = 0;
            } else {
                if (i != 2) {
                    if (i != 3) {
                        return -1;
                    }
                    if (this.d == null || wo3Var != this.c) {
                        this.c = wo3Var;
                        this.d = new tq3(wo3Var, this.j);
                    }
                    uw3 uw3Var = this.e;
                    uw3Var.getClass();
                    int iB = uw3Var.b(this.d, yp3Var);
                    if (iB == 1) {
                        yp3Var.a += this.j;
                    }
                    return iB;
                }
                if (this.e == null) {
                    this.e = new uw3(wx3.n, 8);
                }
                tq3 tq3Var = new tq3(wo3Var, this.j);
                this.d = tq3Var;
                if (this.e.a(tq3Var)) {
                    uw3 uw3Var2 = this.e;
                    long j3 = this.j;
                    mp3 mp3Var3 = this.b;
                    mp3Var3.getClass();
                    uw3Var2.d(new vq3(j3, mp3Var3));
                    this.f = 3;
                } else {
                    mp3 mp3Var4 = this.b;
                    mp3Var4.getClass();
                    mp3Var4.zzv();
                    this.b.j(new nq3(-9223372036854775807L, 0L));
                    this.f = 4;
                }
            }
        }
    }

    @Override // x.vo3
    public final void c(long j, long j2) {
        if (j != 0) {
            if (this.f == 3) {
                uw3 uw3Var = this.e;
                uw3Var.getClass();
                uw3Var.c(j, j2);
                return;
            }
            return;
        }
        this.f = 0;
        this.i = 0;
        this.j = -1L;
        if (this.e != null) {
            this.e = null;
        }
    }

    @Override // x.vo3
    public final void d(mp3 mp3Var) {
        this.b = mp3Var;
    }

    @Override // x.vo3
    public final void zzf() {
        if (this.e != null) {
            this.e = null;
        }
    }
}
