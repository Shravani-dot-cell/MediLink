package x;

/* JADX INFO: loaded from: classes.dex */
public final class y14 implements mo3 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final p97 f3001x;
    public final zv6 y = new zv6();
    public final int z;

    public y14(int i, p97 p97Var) {
        this.z = i;
        this.f3001x = p97Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x00a4, code lost:
    
        if (r13 == r16) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00ae, code lost:
    
        return new x.lo3(-2, r13, r5 + r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00b1, code lost:
    
        return x.lo3.d;
     */
    @Override // x.mo3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final x.lo3 e(x.wo3 r25, long r26) {
        /*
            r24 = this;
            r0 = r24
            long r5 = r25.zzn()
            long r1 = r25.zzo()
            long r1 = r1 - r5
            r3 = 112800(0x1b8a0, double:5.57306E-319)
            long r1 = java.lang.Math.min(r3, r1)
            int r1 = (int) r1
            x.zv6 r2 = r0.y
            r2.y(r1)
            byte[] r3 = r2.a
            r4 = 0
            r7 = r25
            r7.i(r3, r4, r1)
            int r1 = r2.c
            r7 = -1
            r9 = r7
            r13 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
        L2a:
            int r11 = r2.B()
            r12 = 188(0xbc, float:2.63E-43)
            if (r11 < r12) goto L9d
            byte[] r11 = r2.a
            int r12 = r2.b
        L36:
            if (r12 >= r1) goto L46
            r15 = r11[r12]
            r16 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r3 = 71
            if (r15 == r3) goto L4b
            int r12 = r12 + 1
            goto L36
        L46:
            r16 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
        L4b:
            int r3 = r12 + 188
            if (r3 <= r1) goto L50
            goto La2
        L50:
            int r4 = r0.z
            long r7 = x.h43.x(r2, r12, r4)
            int r4 = (r7 > r16 ? 1 : (r7 == r16 ? 0 : -1))
            if (r4 == 0) goto L98
            x.p97 r4 = r0.f3001x
            long r7 = r4.c(r7)
            int r4 = (r7 > r26 ? 1 : (r7 == r26 ? 0 : -1))
            if (r4 <= 0) goto L7e
            int r1 = (r13 > r16 ? 1 : (r13 == r16 ? 0 : -1))
            if (r1 != 0) goto L70
            x.lo3 r1 = new x.lo3
            r2 = -1
            r3 = r7
            r1.<init>(r2, r3, r5)
            return r1
        L70:
            long r15 = r5 + r9
            x.lo3 r11 = new x.lo3
            r12 = 0
            r13 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r11.<init>(r12, r13, r15)
            return r11
        L7e:
            r13 = r7
            long r7 = (long) r12
            r9 = 100000(0x186a0, double:4.94066E-319)
            long r9 = r9 + r13
            int r4 = (r9 > r26 ? 1 : (r9 == r26 ? 0 : -1))
            if (r4 <= 0) goto L97
            long r22 = r5 + r7
            x.lo3 r18 = new x.lo3
            r19 = 0
            r20 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r18.<init>(r19, r20, r22)
            return r18
        L97:
            r9 = r7
        L98:
            r2.E(r3)
            long r7 = (long) r3
            goto L2a
        L9d:
            r16 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
        La2:
            int r1 = (r13 > r16 ? 1 : (r13 == r16 ? 0 : -1))
            if (r1 == 0) goto Laf
            long r15 = r5 + r7
            x.lo3 r11 = new x.lo3
            r12 = -2
            r11.<init>(r12, r13, r15)
            return r11
        Laf:
            x.lo3 r1 = x.lo3.d
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: x.y14.e(x.wo3, long):x.lo3");
    }

    @Override // x.mo3
    /* JADX INFO: renamed from: zzb */
    public final void mo170zzb() {
        byte[] bArr = pb7.b;
        int length = bArr.length;
        this.y.z(0, bArr);
    }
}
