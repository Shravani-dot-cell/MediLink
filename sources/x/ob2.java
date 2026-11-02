package x;

import java.util.Arrays;

/* JADX INFO: loaded from: classes2.dex */
public class ob2<T> extends k0<qb2> implements kj1<T>, ci0, wm0<T> {
    public final int A;
    public final int B;
    public final rl C;
    public Object[] D;
    public long E;
    public long F;
    public int G;
    public int H;

    public static final class a implements r90 {
        public final to A;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public final ob2<?> f1973x;
        public final long y;
        public final Object z;

        public a(ob2 ob2Var, long j, Object obj, to toVar) {
            this.f1973x = ob2Var;
            this.y = j;
            this.z = obj;
            this.A = toVar;
        }

        @Override // x.r90
        public final void c() {
            ob2<?> ob2Var = this.f1973x;
            synchronized (ob2Var) {
                if (this.y < ob2Var.m()) {
                    return;
                }
                Object[] objArr = ob2Var.D;
                a51.b(objArr);
                long j = this.y;
                if (objArr[((int) j) & (objArr.length - 1)] != this) {
                    return;
                }
                p61.d(objArr, j, p61.F);
                ob2Var.h();
                rp2 rp2Var = rp2.a;
            }
        }
    }

    public ob2(int i, int i2, rl rlVar) {
        this.A = i;
        this.B = i2;
        this.C = rlVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:49:0x00ba, code lost:
    
        throw r2.s();
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void i(x.ob2 r8, x.di0 r9, x.jy r10) {
        /*
            Method dump skipped, instruction units count: 208
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.ob2.i(x.ob2, x.di0, x.jy):void");
    }

    @Override // x.kj1
    public final boolean a(T t) {
        int i;
        boolean z;
        jy<rp2>[] jyVarArrL = h43.y;
        synchronized (this) {
            if (o(t)) {
                jyVarArrL = l(jyVarArrL);
                z = true;
            } else {
                z = false;
            }
        }
        for (jy<rp2> jyVar : jyVarArrL) {
            if (jyVar != null) {
                jyVar.resumeWith(rp2.a);
            }
        }
        return z;
    }

    @Override // x.ci0
    public final Object collect(di0<? super T> di0Var, jy<?> jyVar) {
        i(this, di0Var, jyVar);
        return b00.f459x;
    }

    @Override // x.k0
    public final l0 d() {
        return new qb2();
    }

    @Override // x.k0
    public final l0[] e() {
        return new qb2[2];
    }

    @Override // x.kj1, x.di0
    public final Object emit(T t, jy<? super rp2> jyVar) {
        Throwable th;
        jy<rp2>[] jyVarArrL;
        a aVar;
        if (a(t)) {
            return rp2.a;
        }
        to toVar = new to(1, r8b.t(jyVar));
        toVar.s();
        jy<rp2>[] jyVarArrL2 = h43.y;
        synchronized (this) {
            try {
                if (o(t)) {
                    try {
                        toVar.resumeWith(rp2.a);
                        jyVarArrL = l(jyVarArrL2);
                        aVar = null;
                    } catch (Throwable th2) {
                        th = th2;
                        throw th;
                    }
                } else {
                    try {
                        a aVar2 = new a(this, m() + ((long) (this.G + this.H)), t, toVar);
                        k(aVar2);
                        this.H++;
                        if (this.B == 0) {
                            jyVarArrL2 = l(jyVarArrL2);
                        }
                        jyVarArrL = jyVarArrL2;
                        aVar = aVar2;
                    } catch (Throwable th3) {
                        th = th3;
                        th = th;
                        throw th;
                    }
                }
                if (aVar != null) {
                    toVar.v(new s90(aVar));
                }
                for (jy<rp2> jyVar2 : jyVarArrL) {
                    if (jyVar2 != null) {
                        jyVar2.resumeWith(rp2.a);
                    }
                }
                Object objR = toVar.r();
                b00 b00Var = b00.f459x;
                if (objR != b00Var) {
                    objR = rp2.a;
                }
                return objR == b00Var ? objR : rp2.a;
            } catch (Throwable th4) {
                th = th4;
            }
        }
    }

    public final Object g(qb2 qb2Var, pb2 pb2Var) {
        to toVar = new to(1, r8b.t(pb2Var));
        toVar.s();
        synchronized (this) {
            try {
                if (p(qb2Var) < 0) {
                    qb2Var.b = toVar;
                } else {
                    toVar.resumeWith(rp2.a);
                }
                rp2 rp2Var = rp2.a;
            } catch (Throwable th) {
                throw th;
            }
        }
        Object objR = toVar.r();
        return objR == b00.f459x ? objR : rp2.a;
    }

    public final void h() {
        if (this.B != 0 || this.H > 1) {
            Object[] objArr = this.D;
            a51.b(objArr);
            while (this.H > 0) {
                long jM = m();
                int i = this.G;
                int i2 = this.H;
                if (objArr[((int) ((jM + ((long) (i + i2))) - 1)) & (objArr.length - 1)] != p61.F) {
                    return;
                }
                this.H = i2 - 1;
                p61.d(objArr, m() + ((long) (this.G + this.H)), null);
            }
        }
    }

    public final void j() {
        Object[] objArr;
        Object[] objArr2 = this.D;
        a51.b(objArr2);
        p61.d(objArr2, m(), null);
        this.G--;
        long jM = m() + 1;
        if (this.E < jM) {
            this.E = jM;
        }
        if (this.F < jM) {
            if (this.y != 0 && (objArr = this.f1493x) != null) {
                for (Object obj : objArr) {
                    if (obj != null) {
                        qb2 qb2Var = (qb2) obj;
                        long j = qb2Var.a;
                        if (j >= 0 && j < jM) {
                            qb2Var.a = jM;
                        }
                    }
                }
            }
            this.F = jM;
        }
    }

    public final void k(Object obj) {
        int i = this.G + this.H;
        Object[] objArrN = this.D;
        if (objArrN == null) {
            objArrN = n(null, 0, 2);
        } else if (i >= objArrN.length) {
            objArrN = n(objArrN, i, objArrN.length * 2);
        }
        p61.d(objArrN, m() + ((long) i), obj);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0, types: [x.jy<x.rp2>[]] */
    /* JADX WARN: Type inference failed for: r11v1 */
    /* JADX WARN: Type inference failed for: r11v10 */
    /* JADX WARN: Type inference failed for: r11v3, types: [java.lang.Object[]] */
    /* JADX WARN: Type inference failed for: r11v4 */
    /* JADX WARN: Type inference failed for: r11v5 */
    /* JADX WARN: Type inference failed for: r11v7 */
    /* JADX WARN: Type inference failed for: r11v8 */
    /* JADX WARN: Type inference failed for: r11v9 */
    /* JADX WARN: Type inference failed for: r6v3 */
    public final jy<rp2>[] l(jy<rp2>[] jyVarArr) {
        Object[] objArr;
        qb2 qb2Var;
        to toVar;
        int length = jyVarArr.length;
        if (this.y != 0 && (objArr = this.f1493x) != null) {
            int length2 = objArr.length;
            int i = 0;
            jyVarArr = jyVarArr;
            while (i < length2) {
                Object obj = objArr[i];
                if (obj != null && (toVar = (qb2Var = (qb2) obj).b) != null && p(qb2Var) >= 0) {
                    int length3 = jyVarArr.length;
                    jyVarArr = jyVarArr;
                    if (length >= length3) {
                        Object[] objArrCopyOf = Arrays.copyOf((Object[]) jyVarArr, Math.max(2, jyVarArr.length * 2));
                        a51.d(objArrCopyOf, "copyOf(...)");
                        jyVarArr = objArrCopyOf;
                    }
                    ((jy[]) jyVarArr)[length] = toVar;
                    qb2Var.b = null;
                    length++;
                }
                i++;
                jyVarArr = jyVarArr;
            }
        }
        return (jy[]) jyVarArr;
    }

    public final long m() {
        return Math.min(this.F, this.E);
    }

    public final Object[] n(Object[] objArr, int i, int i2) {
        if (i2 <= 0) {
            throw new IllegalStateException("Buffer size overflow");
        }
        Object[] objArr2 = new Object[i2];
        this.D = objArr2;
        if (objArr != null) {
            long jM = m();
            for (int i3 = 0; i3 < i; i3++) {
                long j = ((long) i3) + jM;
                p61.d(objArr2, j, objArr[((int) j) & (objArr.length - 1)]);
            }
        }
        return objArr2;
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0047  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean o(T r13) {
        /*
            r12 = this;
            int r1 = r12.y
            int r2 = r12.A
            r9 = 1
            if (r1 != 0) goto L23
            if (r2 != 0) goto Lb
            goto L7f
        Lb:
            r12.k(r13)
            int r1 = r12.G
            int r1 = r1 + r9
            r12.G = r1
            if (r1 <= r2) goto L18
            r12.j()
        L18:
            long r1 = r12.m()
            int r3 = r12.G
            long r3 = (long) r3
            long r1 = r1 + r3
            r12.F = r1
            return r9
        L23:
            int r1 = r12.G
            int r3 = r12.B
            if (r1 < r3) goto L47
            long r4 = r12.F
            long r6 = r12.E
            int r1 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r1 > 0) goto L47
            x.rl r1 = r12.C
            int r1 = r1.ordinal()
            if (r1 == 0) goto L45
            if (r1 == r9) goto L47
            r2 = 2
            if (r1 != r2) goto L3f
            goto L7f
        L3f:
            x.bl1 r1 = new x.bl1
            r1.<init>()
            throw r1
        L45:
            r1 = 0
            return r1
        L47:
            r12.k(r13)
            int r1 = r12.G
            int r1 = r1 + r9
            r12.G = r1
            if (r1 <= r3) goto L54
            r12.j()
        L54:
            long r3 = r12.m()
            int r1 = r12.G
            long r5 = (long) r1
            long r3 = r3 + r5
            long r5 = r12.E
            long r3 = r3 - r5
            int r1 = (int) r3
            if (r1 <= r2) goto L7f
            r1 = 1
            long r1 = r1 + r5
            long r3 = r12.F
            long r5 = r12.m()
            int r7 = r12.G
            long r7 = (long) r7
            long r5 = r5 + r7
            long r7 = r12.m()
            int r10 = r12.G
            long r10 = (long) r10
            long r7 = r7 + r10
            int r10 = r12.H
            long r10 = (long) r10
            long r7 = r7 + r10
            r0 = r12
            r0.r(r1, r3, r5, r7)
        L7f:
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: x.ob2.o(java.lang.Object):boolean");
    }

    public final long p(qb2 qb2Var) {
        long j = qb2Var.a;
        if (j < m() + ((long) this.G)) {
            return j;
        }
        if (this.B <= 0 && j <= m() && this.H != 0) {
            return j;
        }
        return -1L;
    }

    public final Object q(qb2 qb2Var) {
        Object obj;
        jy<rp2>[] jyVarArrS = h43.y;
        synchronized (this) {
            try {
                long jP = p(qb2Var);
                if (jP < 0) {
                    obj = p61.F;
                } else {
                    long j = qb2Var.a;
                    Object[] objArr = this.D;
                    a51.b(objArr);
                    Object obj2 = objArr[((int) jP) & (objArr.length - 1)];
                    if (obj2 instanceof a) {
                        obj2 = ((a) obj2).z;
                    }
                    qb2Var.a = jP + 1;
                    Object obj3 = obj2;
                    jyVarArrS = s(j);
                    obj = obj3;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        for (jy<rp2> jyVar : jyVarArrS) {
            if (jyVar != null) {
                jyVar.resumeWith(rp2.a);
            }
        }
        return obj;
    }

    public final void r(long j, long j2, long j3, long j4) {
        long jMin = Math.min(j2, j);
        for (long jM = m(); jM < jMin; jM++) {
            Object[] objArr = this.D;
            a51.b(objArr);
            p61.d(objArr, jM, null);
        }
        this.E = j;
        this.F = j2;
        this.G = (int) (j3 - jMin);
        this.H = (int) (j4 - j3);
    }

    public final jy<rp2>[] s(long j) {
        long j2;
        long j3;
        long j4;
        jy<rp2>[] jyVarArr;
        jy<rp2>[] jyVarArr2;
        Object[] objArr;
        iv6 iv6Var = p61.F;
        jy<rp2>[] jyVarArr3 = h43.y;
        if (j <= this.F) {
            long jM = m();
            long j5 = ((long) this.G) + jM;
            int i = this.B;
            if (i == 0 && this.H > 0) {
                j5++;
            }
            int i2 = 0;
            if (this.y != 0 && (objArr = this.f1493x) != null) {
                for (Object obj : objArr) {
                    if (obj != null) {
                        long j6 = ((qb2) obj).a;
                        if (j6 >= 0 && j6 < j5) {
                            j5 = j6;
                        }
                    }
                }
            }
            if (j5 > this.F) {
                long jM2 = m() + ((long) this.G);
                int iMin = this.y > 0 ? Math.min(this.H, i - ((int) (jM2 - j5))) : this.H;
                long j7 = ((long) this.H) + jM2;
                if (iMin > 0) {
                    j4 = 1;
                    Object[] objArr2 = this.D;
                    a51.b(objArr2);
                    j2 = jM;
                    jy<rp2>[] jyVarArr4 = new jy[iMin];
                    long j8 = jM2;
                    while (true) {
                        if (jM2 >= j7) {
                            jyVarArr2 = jyVarArr4;
                            j3 = j5;
                            break;
                        }
                        jyVarArr2 = jyVarArr4;
                        Object obj2 = objArr2[(objArr2.length - 1) & ((int) jM2)];
                        if (obj2 != iv6Var) {
                            a51.c(obj2, "null cannot be cast to non-null type kotlinx.coroutines.flow.SharedFlowImpl.Emitter");
                            a aVar = (a) obj2;
                            int i3 = i2 + 1;
                            j3 = j5;
                            jyVarArr2[i2] = aVar.A;
                            p61.d(objArr2, jM2, iv6Var);
                            p61.d(objArr2, j8, aVar.z);
                            j8++;
                            if (i3 >= iMin) {
                                break;
                            }
                            i2 = i3;
                        } else {
                            j3 = j5;
                        }
                        jM2++;
                        jyVarArr4 = jyVarArr2;
                        j5 = j3;
                    }
                    jM2 = j8;
                    jyVarArr = jyVarArr2;
                } else {
                    j2 = jM;
                    j3 = j5;
                    j4 = 1;
                    jyVarArr = jyVarArr3;
                }
                int i4 = (int) (jM2 - j2);
                long j9 = this.y == 0 ? jM2 : j3;
                long jMax = Math.max(this.E, jM2 - ((long) Math.min(this.A, i4)));
                if (i == 0 && jMax < j7) {
                    Object[] objArr3 = this.D;
                    a51.b(objArr3);
                    if (a51.a(objArr3[((int) jMax) & (objArr3.length - 1)], iv6Var)) {
                        jM2 += j4;
                        jMax += j4;
                    }
                }
                r(jMax, j9, jM2, j7);
                h();
                return jyVarArr.length == 0 ? jyVarArr : l(jyVarArr);
            }
        }
        return jyVarArr3;
    }
}
