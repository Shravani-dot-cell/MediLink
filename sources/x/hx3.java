package x;

import java.io.EOFException;

/* JADX INFO: loaded from: classes.dex */
public final class hx3 {
    public int a;
    public long b;
    public int c;
    public int d;
    public int e;
    public final int[] f = new int[255];
    public final zv6 g = new zv6(255);

    /* JADX WARN: Code restructure failed: missing block: B:22:0x004c, code lost:
    
        if (r11 == (-1)) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0054, code lost:
    
        if (r10.zzn() >= r11) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x005b, code lost:
    
        if (r10.zzd() != (-1)) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x005d, code lost:
    
        return false;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean a(x.wo3 r10, long r11) {
        /*
            r9 = this;
            long r0 = r10.zzn()
            long r2 = r10.zzm()
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r1 = 0
            r2 = 1
            if (r0 != 0) goto L10
            r0 = r2
            goto L11
        L10:
            r0 = r1
        L11:
            x.a58.a(r0)
            x.zv6 r0 = r9.g
            r3 = 4
            r0.y(r3)
        L1a:
            r4 = -1
            int r4 = (r11 > r4 ? 1 : (r11 == r4 ? 0 : -1))
            if (r4 == 0) goto L2c
            long r5 = r10.zzn()
            r7 = 4
            long r5 = r5 + r7
            int r5 = (r5 > r11 ? 1 : (r5 == r11 ? 0 : -1))
            if (r5 < 0) goto L2c
            goto L4c
        L2c:
            byte[] r5 = r0.a
            boolean r5 = r10.g(r5, r1, r3, r2)     // Catch: java.io.EOFException -> L33
            goto L34
        L33:
            r5 = r1
        L34:
            if (r5 == 0) goto L4c
            r0.E(r1)
            long r4 = r0.P()
            r6 = 1332176723(0x4f676753, double:6.58182753E-315)
            int r4 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r4 != 0) goto L48
            r10.zzl()
            return r2
        L48:
            r10.zzf(r2)
            goto L1a
        L4c:
            if (r4 == 0) goto L56
            long r2 = r10.zzn()
            int r0 = (r2 > r11 ? 1 : (r2 == r11 ? 0 : -1))
            if (r0 >= 0) goto L5d
        L56:
            int r0 = r10.zzd()
            r2 = -1
            if (r0 != r2) goto L4c
        L5d:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: x.hx3.a(x.wo3, long):boolean");
    }

    public final boolean b(wo3 wo3Var, boolean z) throws a44, EOFException {
        boolean zG;
        boolean zG2;
        this.a = 0;
        this.b = 0L;
        this.c = 0;
        this.d = 0;
        this.e = 0;
        zv6 zv6Var = this.g;
        zv6Var.y(27);
        try {
            zG = wo3Var.g(zv6Var.a, 0, 27, z);
        } catch (EOFException e) {
            if (!z) {
                throw e;
            }
            zG = false;
        }
        if (zG && zv6Var.P() == 1332176723) {
            if (zv6Var.K() == 0) {
                this.a = zv6Var.K();
                this.b = zv6Var.e();
                zv6Var.a();
                zv6Var.a();
                zv6Var.a();
                int iK = zv6Var.K();
                this.c = iK;
                this.d = iK + 27;
                zv6Var.y(iK);
                try {
                    zG2 = wo3Var.g(zv6Var.a, 0, this.c, z);
                } catch (EOFException e2) {
                    if (!z) {
                        throw e2;
                    }
                    zG2 = false;
                }
                if (zG2) {
                    for (int i = 0; i < this.c; i++) {
                        int iK2 = zv6Var.K();
                        this.f[i] = iK2;
                        this.e += iK2;
                    }
                    return true;
                }
            } else if (!z) {
                throw a44.b("unsupported bit stream revision");
            }
        }
        return false;
    }
}
