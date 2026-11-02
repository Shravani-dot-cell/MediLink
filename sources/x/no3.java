package x;

/* JADX INFO: loaded from: classes.dex */
public class no3 {
    public final io3 a;
    public final mo3 b;
    public jo3 c;
    public final int d;

    public no3(ko3 ko3Var, mo3 mo3Var, long j, long j2, long j3, long j4, long j5, int i) {
        this.b = mo3Var;
        this.d = i;
        this.a = new io3(ko3Var, j, j2, j3, j4, j5);
    }

    public static final int c(wo3 wo3Var, long j, yp3 yp3Var) {
        if (j == wo3Var.zzn()) {
            return 0;
        }
        yp3Var.a = j;
        return 1;
    }

    public final void a(long j) {
        jo3 jo3Var = this.c;
        if (jo3Var == null || jo3Var.a != j) {
            io3 io3Var = this.a;
            this.c = new jo3(j, io3Var.a.a(j), io3Var.c, io3Var.d, io3Var.e, io3Var.f);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x00c2, code lost:
    
        return c(r28, r8, r29);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int b(x.wo3 r28, x.yp3 r29) {
        /*
            r27 = this;
            r0 = r27
            r1 = r28
            r2 = r29
        L6:
            x.jo3 r3 = r0.c
            r3.getClass()
            long r4 = r3.f
            long r6 = r3.g
            long r8 = r3.h
            long r6 = r6 - r4
            int r10 = r0.d
            long r10 = (long) r10
            int r6 = (r6 > r10 ? 1 : (r6 == r10 ? 0 : -1))
            r7 = 0
            x.mo3 r10 = r0.b
            if (r6 > 0) goto L26
            r0.c = r7
            r10.mo170zzb()
            int r1 = c(r1, r4, r2)
            return r1
        L26:
            long r4 = r1.zzn()
            long r4 = r8 - r4
            r11 = 0
            int r6 = (r4 > r11 ? 1 : (r4 == r11 ? 0 : -1))
            if (r6 < 0) goto Lbe
            r13 = 262144(0x40000, double:1.295163E-318)
            int r6 = (r4 > r13 ? 1 : (r4 == r13 ? 0 : -1))
            if (r6 > 0) goto Lbe
            int r4 = (int) r4
            r1.zzf(r4)
            r1.zzl()
            long r4 = r3.b
            x.lo3 r4 = r10.e(r1, r4)
            int r5 = r4.a
            r15 = r11
            long r11 = r4.b
            r17 = r13
            long r13 = r4.c
            r4 = -3
            if (r5 == r4) goto Lb4
            r4 = -2
            if (r5 == r4) goto L93
            r4 = -1
            if (r5 == r4) goto L74
            long r3 = r1.zzn()
            long r3 = r13 - r3
            int r5 = (r3 > r15 ? 1 : (r3 == r15 ? 0 : -1))
            if (r5 < 0) goto L6a
            int r5 = (r3 > r17 ? 1 : (r3 == r17 ? 0 : -1))
            if (r5 > 0) goto L6a
            int r3 = (int) r3
            r1.zzf(r3)
        L6a:
            r0.c = r7
            r10.mo170zzb()
            int r1 = c(r1, r13, r2)
            return r1
        L74:
            r3.e = r11
            r3.g = r13
            long r4 = r3.b
            long r6 = r3.d
            long r8 = r3.f
            r15 = r4
            long r4 = r3.c
            r25 = r4
            r17 = r6
            r21 = r8
            r19 = r11
            r23 = r13
            long r4 = x.jo3.a(r15, r17, r19, r21, r23, r25)
            r3.h = r4
            goto L6
        L93:
            r4 = r11
            r6 = r13
            r3.d = r4
            r3.f = r6
            long r8 = r3.b
            long r10 = r3.e
            long r12 = r3.g
            long r14 = r3.c
            r17 = r4
            r21 = r6
            r19 = r10
            r23 = r12
            r25 = r14
            r15 = r8
            long r4 = x.jo3.a(r15, r17, r19, r21, r23, r25)
            r3.h = r4
            goto L6
        Lb4:
            r0.c = r7
            r10.mo170zzb()
            int r1 = c(r1, r8, r2)
            return r1
        Lbe:
            int r1 = c(r1, r8, r2)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: x.no3.b(x.wo3, x.yp3):int");
    }
}
