package x;

/* JADX INFO: loaded from: classes.dex */
public final class fx3 implements vo3 {
    public mp3 a;
    public kx3 b;
    public boolean c;

    static {
        int i = a41.N;
    }

    @Override // x.vo3
    public final boolean a(wo3 wo3Var) {
        try {
            return e(wo3Var);
        } catch (a44 unused) {
            return false;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:67:0x016e A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:68:0x016f  */
    @Override // x.vo3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int b(x.wo3 r21, x.yp3 r22) throws x.a44 {
        /*
            Method dump skipped, instruction units count: 383
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.fx3.b(x.wo3, x.yp3):int");
    }

    @Override // x.vo3
    public final void c(long j, long j2) {
        kx3 kx3Var = this.b;
        if (kx3Var != null) {
            gx3 gx3Var = kx3Var.a;
            hx3 hx3Var = gx3Var.a;
            hx3Var.a = 0;
            hx3Var.b = 0L;
            hx3Var.c = 0;
            hx3Var.d = 0;
            hx3Var.e = 0;
            gx3Var.b.y(0);
            gx3Var.c = -1;
            gx3Var.e = false;
            if (j == 0) {
                kx3Var.a(!kx3Var.l);
                return;
            }
            if (kx3Var.h != 0) {
                long j3 = (((long) kx3Var.i) * j2) / 1000000;
                kx3Var.e = j3;
                ix3 ix3Var = kx3Var.d;
                String str = pb7.a;
                ix3Var.c(j3);
                kx3Var.h = 2;
            }
        }
    }

    @Override // x.vo3
    public final void d(mp3 mp3Var) {
        this.a = mp3Var;
    }

    public final boolean e(wo3 wo3Var) {
        hx3 hx3Var = new hx3();
        if (hx3Var.b(wo3Var, true) && (hx3Var.a & 2) == 2) {
            int iMin = Math.min(hx3Var.e, 8);
            zv6 zv6Var = new zv6(iMin);
            wo3Var.i(zv6Var.a, 0, iMin);
            zv6Var.E(0);
            if (zv6Var.B() >= 5 && zv6Var.K() == 127 && zv6Var.P() == 1179402563) {
                this.b = new ex3();
                return true;
            }
            zv6Var.E(0);
            try {
                if (sh8.c(1, zv6Var, true)) {
                    this.b = new rx3();
                    return true;
                }
            } catch (a44 unused) {
            }
            zv6Var.E(0);
            if (jx3.e(zv6Var, jx3.o)) {
                this.b = new jx3();
                return true;
            }
        }
        return false;
    }

    @Override // x.vo3
    public final void zzf() {
    }
}
