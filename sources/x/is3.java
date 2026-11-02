package x;

import java.io.EOFException;
import java.io.InterruptedIOException;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class is3 implements vo3 {
    public mp3 b;
    public int c;
    public int d;
    public int e;
    public ns3 g;
    public wo3 h;
    public tq3 i;
    public uw3 j;
    public final zv6 a = new zv6(2);
    public long f = -1;

    @Override // x.vo3
    public final boolean a(wo3 wo3Var) throws EOFException, InterruptedIOException {
        String strM;
        po3 po3Var = (po3) wo3Var;
        zv6 zv6Var = this.a;
        zv6Var.y(2);
        po3Var.g(zv6Var.a, 0, 2, false);
        if (zv6Var.L() == 65496) {
            while (true) {
                zv6Var.y(2);
                po3Var.g(zv6Var.a, 0, 2, false);
                int iL = zv6Var.L();
                this.d = iL;
                if (iL == 65498) {
                    break;
                }
                zv6Var.y(2);
                po3Var.i(zv6Var.a, 0, 2);
                int iL2 = zv6Var.L() - 2;
                if (iL2 < 0) {
                    break;
                }
                if (this.d != 65505) {
                    ((po3) wo3Var).d(iL2, false);
                } else {
                    zv6Var.y(iL2);
                    ((po3) wo3Var).g(zv6Var.a, 0, iL2, false);
                    if (Objects.equals(zv6Var.m(), "http://ns.adobe.com/xap/1.0/") && (strM = zv6Var.m()) != null) {
                        for (int i = 0; i < 4; i++) {
                            if (strM.contains(String.valueOf(ls3.a[i]).concat("=\"1\""))) {
                                return true;
                            }
                        }
                    }
                }
            }
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:79:0x0185, code lost:
    
        r16 = -9223372036854775807L;
     */
    /* JADX WARN: Removed duplicated region for block: B:108:0x020a  */
    @Override // x.vo3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int b(x.wo3 r34, x.yp3 r35) throws x.a44 {
        /*
            Method dump skipped, instruction units count: 707
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.is3.b(x.wo3, x.yp3):int");
    }

    @Override // x.vo3
    public final void c(long j, long j2) {
        if (j == 0) {
            this.c = 0;
            this.j = null;
        } else if (this.c == 5) {
            uw3 uw3Var = this.j;
            uw3Var.getClass();
            uw3Var.c(j, j2);
        }
    }

    @Override // x.vo3
    public final void d(mp3 mp3Var) {
        this.b = mp3Var;
    }

    public final void e() {
        mp3 mp3Var = this.b;
        mp3Var.getClass();
        mp3Var.zzv();
        this.b.j(new nq3(-9223372036854775807L, 0L));
        this.c = 6;
    }

    @Override // x.vo3
    public final void zzf() {
    }
}
