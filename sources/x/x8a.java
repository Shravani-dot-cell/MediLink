package x;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class x8a {
    public final sha c;
    public final cg6 d;
    public long e;
    public int f;
    public boolean g;
    public b8a h;
    public b8a i;
    public b8a j;
    public b8a k;
    public b8a l;
    public int m;
    public Object n;
    public long o;
    public final k38 q;
    public final qf4 a = new qf4();
    public final ng4 b = new ng4();
    public ArrayList p = new ArrayList();

    public x8a(sha shaVar, cg6 cg6Var, k38 k38Var, ap9 ap9Var) {
        this.c = shaVar;
        this.d = cg6Var;
        this.q = k38Var;
    }

    public static skb a(wh4 wh4Var, Object obj, long j, ng4 ng4Var, qf4 qf4Var) {
        wh4Var.o(obj, qf4Var);
        wh4Var.b(qf4Var.c, ng4Var, 0L);
        wh4Var.e(obj);
        qf4Var.f.getClass();
        wh4Var.o(obj, qf4Var);
        qf4Var.f.a(-1);
        return new skb(-1, j, obj);
    }

    public final void b() {
        k88 k88Var = m88.y;
        j88 j88Var = new j88();
        for (b8a b8aVar = this.h; b8aVar != null; b8aVar = b8aVar.m) {
            j88Var.c(b8aVar.g.a);
        }
        b8a b8aVar2 = this.i;
        this.d.h(new f75(this, j88Var, b8aVar2 == null ? null : b8aVar2.g.a, 1));
    }

    public final long c(Object obj) {
        for (int i = 0; i < this.p.size(); i++) {
            b8a b8aVar = (b8a) this.p.get(i);
            if (b8aVar.b.equals(obj)) {
                return b8aVar.g.a.d;
            }
        }
        return -1L;
    }

    public final int d(wh4 wh4Var) {
        wh4 wh4Var2;
        b8a b8aVar;
        b8a b8aVar2 = this.h;
        if (b8aVar2 == null) {
            return 0;
        }
        int iE = wh4Var.e(b8aVar2.b);
        while (true) {
            wh4Var2 = wh4Var;
            iE = wh4Var2.l(iE, this.a, this.b, this.f, this.g);
            while (true) {
                b8aVar = b8aVar2.m;
                if (b8aVar == null || b8aVar2.g.g) {
                    break;
                }
                b8aVar2 = b8aVar;
            }
            if (iE == -1 || b8aVar == null || wh4Var2.e(b8aVar.b) != iE) {
                break;
            }
            b8aVar2 = b8aVar;
            wh4Var = wh4Var2;
        }
        int iR = r(b8aVar2);
        b8aVar2.g = w(wh4Var2, b8aVar2.g);
        return iR;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x014d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final x.i8a e(x.wh4 r23, x.b8a r24, long r25) {
        /*
            Method dump skipped, instruction units count: 520
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.x8a.e(x.wh4, x.b8a, long):x.i8a");
    }

    public final i8a f(wh4 wh4Var, skb skbVar, long j, long j2, long j3) {
        Object obj = skbVar.a;
        wh4Var.o(obj, this.a);
        return skbVar.b() ? g(wh4Var, obj, skbVar.b, skbVar.c, j, skbVar.d) : h(wh4Var, obj, j2, j3, j, skbVar.d);
    }

    public final i8a g(wh4 wh4Var, Object obj, int i, int i2, long j, long j2) {
        int i3;
        skb skbVar = new skb(obj, i, i2, j2, -1);
        qf4 qf4Var = this.a;
        long jB = wh4Var.o(obj, qf4Var).b(i, i2);
        xg3 xg3VarA = qf4Var.f.a(i);
        int i4 = 0;
        while (true) {
            int[] iArr = xg3VarA.d;
            if (i4 >= iArr.length || (i3 = iArr[i4]) == 0 || i3 == 1) {
                break;
            }
            i4++;
        }
        if (i2 == i4) {
            qf4Var.f.getClass();
        }
        qf4Var.c(i);
        long jMax = 0;
        if (jB != -9223372036854775807L && jB <= 0) {
            jMax = Math.max(0L, (-1) + jB);
        }
        return new i8a(skbVar, jMax, -9223372036854775807L, j, -9223372036854775807L, jB, false, false, false);
    }

    public final i8a h(wh4 wh4Var, Object obj, long j, long j2, long j3, long j4) {
        qf4 qf4Var = this.a;
        wh4Var.o(obj, qf4Var);
        qf4Var.getClass();
        qf4Var.f.getClass();
        skb skbVar = new skb(-1, j4, obj);
        boolean z = !skbVar.b();
        boolean zI = i(wh4Var, skbVar);
        boolean zJ = j(wh4Var, skbVar, z);
        long j5 = qf4Var.d;
        return new i8a(skbVar, (j5 == -9223372036854775807L || j < j5) ? j : Math.max(0L, (-1) + j5), j2, j3, -9223372036854775807L, j5, z, zI, zJ);
    }

    public final boolean i(wh4 wh4Var, skb skbVar) {
        if (!skbVar.b() && skbVar.e == -1) {
            Object obj = skbVar.a;
            int i = wh4Var.o(obj, this.a).c;
            if (wh4Var.b(i, this.b, 0L).l == wh4Var.e(obj)) {
                return true;
            }
        }
        return false;
    }

    public final boolean j(wh4 wh4Var, skb skbVar, boolean z) {
        int iE = wh4Var.e(skbVar.a);
        qf4 qf4Var = this.a;
        int i = wh4Var.d(iE, qf4Var, false).c;
        ng4 ng4Var = this.b;
        return !wh4Var.b(i, ng4Var, 0L).g && wh4Var.l(iE, qf4Var, ng4Var, this.f, this.g) == -1 && z;
    }

    public final int k(wh4 wh4Var, int i) {
        this.f = i;
        return d(wh4Var);
    }

    public final int l(wh4 wh4Var, boolean z) {
        this.g = z;
        return d(wh4Var);
    }

    public final void m(ap9 ap9Var) {
        ap9Var.getClass();
        o();
    }

    /* JADX WARN: Type inference failed for: r1v4, types: [java.lang.Object, x.tnb] */
    public final void n(long j) {
        b8a b8aVar = this.k;
        if (b8aVar != null) {
            a58.f(b8aVar.m == null);
            if (b8aVar.e) {
                b8aVar.a.e(j - b8aVar.p);
            }
        }
    }

    public final void o() {
        if (this.p.isEmpty()) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < this.p.size(); i++) {
            ((b8a) this.p.get(i)).i();
        }
        this.p = arrayList;
        this.l = null;
        s();
    }

    public final b8a p() {
        return this.h;
    }

    public final b8a q() {
        b8a b8aVar = this.h;
        if (b8aVar == null) {
            return null;
        }
        if (b8aVar == this.i) {
            this.i = b8aVar.m;
        }
        if (b8aVar == this.j) {
            this.j = b8aVar.m;
        }
        b8aVar.i();
        int i = this.m - 1;
        this.m = i;
        if (i == 0) {
            this.k = null;
            b8a b8aVar2 = this.h;
            this.n = b8aVar2.b;
            this.o = b8aVar2.g.a.d;
        }
        this.h = this.h.m;
        b();
        return this.h;
    }

    public final int r(b8a b8aVar) {
        b8aVar.getClass();
        int i = 0;
        if (b8aVar.equals(this.k)) {
            return 0;
        }
        this.k = b8aVar;
        int i2 = 0;
        while (true) {
            b8aVar = b8aVar.m;
            if (b8aVar == null) {
                break;
            }
            if (b8aVar == this.i) {
                b8a b8aVar2 = this.h;
                this.i = b8aVar2;
                this.j = b8aVar2;
                i2 = 3;
            }
            if (b8aVar == this.j) {
                this.j = this.i;
                i2 |= 2;
            }
            b8aVar.i();
            this.m--;
        }
        b8a b8aVar3 = this.k;
        b8aVar3.getClass();
        if (b8aVar3.m != null) {
            b8aVar3.k();
            b8aVar3.m = null;
            while (true) {
                tj3 tj3Var = b8aVar3.o;
                if (i >= tj3Var.a) {
                    break;
                }
                tj3Var.a(i);
                mj3 mj3Var = b8aVar3.o.c[i];
                i++;
            }
        }
        b();
        return i2;
    }

    public final void s() {
        b8a b8aVar = this.l;
        if (b8aVar == null || b8aVar.d()) {
            this.l = null;
            for (int i = 0; i < this.p.size(); i++) {
                b8a b8aVar2 = (b8a) this.p.get(i);
                if (!b8aVar2.d()) {
                    this.l = b8aVar2;
                    return;
                }
            }
        }
    }

    public final b8a t(rkb rkbVar) {
        for (int i = 0; i < this.p.size(); i++) {
            b8a b8aVar = (b8a) this.p.get(i);
            if (b8aVar.a == rkbVar) {
                return b8aVar;
            }
        }
        return null;
    }

    public final void u() {
        if (this.m == 0) {
            return;
        }
        b8a b8aVar = this.h;
        b8aVar.getClass();
        this.n = b8aVar.b;
        this.o = b8aVar.g.a.d;
        while (b8aVar != null) {
            b8aVar.i();
            b8aVar = b8aVar.m;
        }
        this.h = null;
        this.k = null;
        this.i = null;
        this.j = null;
        this.m = 0;
        b();
    }

    public final int v(wh4 wh4Var, long j, long j2, long j3) {
        long j4;
        i8a i8aVar;
        int i;
        i8a i8aVarA;
        i8a i8aVar2;
        b8a b8aVar = this.h;
        b8a b8aVar2 = null;
        while (b8aVar != null) {
            i8a i8aVar3 = b8aVar.g;
            if (b8aVar2 != null) {
                i8a i8aVarE = e(wh4Var, b8aVar2, j);
                if (i8aVarE != null) {
                    skb skbVar = i8aVar3.a;
                    long j5 = i8aVar3.c;
                    if (skbVar.equals(i8aVarE.a)) {
                        long j6 = i8aVar3.b;
                        j4 = -9223372036854775807L;
                        long j7 = i8aVarE.b;
                        if (j6 == j7) {
                            i8aVar = i8aVar3;
                            i = 0;
                        } else if (j5 != -9223372036854775807L) {
                            i8aVar = i8aVar3;
                            i = 0;
                            long j8 = i8aVarE.c;
                            if (j8 != -9223372036854775807L) {
                                if (Math.abs((j7 - j8) - (j6 - j5)) >= 5000000) {
                                }
                            }
                        }
                        i8aVarA = j6 != j7 ? i8aVarE.a(j6, j5) : i8aVarE;
                        i8aVar2 = i8aVar;
                    }
                }
                return r(b8aVar2);
            }
            i8aVarA = w(wh4Var, i8aVar3);
            i8aVar2 = i8aVar3;
            j4 = -9223372036854775807L;
            i = 0;
            i8a i8aVarB = i8aVarA.b(i8aVar2.d);
            b8aVar.g = i8aVarB;
            long j9 = i8aVar2.f;
            long j10 = i8aVarA.f;
            if (j9 != j10) {
                Object obj = b8aVar.a;
                if (obj instanceof fjb) {
                    long j11 = i8aVarB.e;
                    if (j11 == j4) {
                        j11 = Long.MIN_VALUE;
                    }
                    ((fjb) obj).C = j11;
                }
                long j12 = j10 == j4 ? Long.MAX_VALUE : j10 + b8aVar.p;
                int i2 = (b8aVar != this.i || (j2 != Long.MIN_VALUE && j2 < j12)) ? i : 1;
                int i3 = (b8aVar != this.j || (j3 != Long.MIN_VALUE && j3 < j12)) ? i : 1;
                int iR = r(b8aVar);
                if (iR != 0) {
                    return iR;
                }
                if (j9 == j4) {
                    j9 = j4;
                }
                int i4 = (i2 == 0 || j9 == j4) ? i : 1;
                return i3 != 0 ? i4 | 2 : i4;
            }
            b8aVar2 = b8aVar;
            b8aVar = b8aVar.m;
        }
        return 0;
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0069  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final x.i8a w(x.wh4 r19, x.i8a r20) {
        /*
            r18 = this;
            r0 = r18
            r1 = r19
            r2 = r20
            x.skb r3 = r2.a
            boolean r4 = r3.b()
            int r5 = r3.e
            r6 = -1
            if (r4 != 0) goto L16
            if (r5 != r6) goto L16
            r4 = 1
        L14:
            r13 = r4
            goto L18
        L16:
            r4 = 0
            goto L14
        L18:
            int r4 = r3.b
            boolean r14 = r0.i(r1, r3)
            boolean r15 = r0.j(r1, r3, r13)
            java.lang.Object r7 = r3.a
            x.qf4 r8 = r0.a
            r1.o(r7, r8)
            boolean r1 = r3.b()
            r9 = 0
            r11 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            if (r1 != 0) goto L38
            if (r5 != r6) goto L3b
        L38:
            r16 = r11
            goto L46
        L3b:
            x.c85 r1 = r8.f
            x.xg3 r1 = r1.a(r5)
            r1.getClass()
            r16 = r9
        L46:
            boolean r1 = r3.b()
            if (r1 == 0) goto L56
            int r1 = r3.c
            long r9 = r8.b(r4, r1)
        L52:
            r11 = r9
            r9 = r16
            goto L5f
        L56:
            int r1 = (r16 > r11 ? 1 : (r16 == r11 ? 0 : -1))
            if (r1 == 0) goto L5c
            r11 = r9
            goto L5f
        L5c:
            long r9 = r8.d
            goto L52
        L5f:
            boolean r1 = r3.b()
            if (r1 == 0) goto L69
            r8.c(r4)
            goto L6e
        L69:
            if (r5 == r6) goto L6e
            r8.c(r5)
        L6e:
            x.i8a r1 = new x.i8a
            r5 = r3
            long r3 = r2.b
            r7 = r5
            long r5 = r2.c
            r19 = r1
            long r0 = r2.d
            r2 = r7
            r7 = r0
            r1 = r19
            r1.<init>(r2, r3, r5, r7, r9, r11, r13, r14, r15)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: x.x8a.w(x.wh4, x.i8a):x.i8a");
    }

    public final skb x(wh4 wh4Var, Object obj) {
        long jC;
        int iE;
        qf4 qf4Var = this.a;
        int i = wh4Var.o(obj, qf4Var).c;
        Object obj2 = this.n;
        if (obj2 == null || (iE = wh4Var.e(obj2)) == -1 || wh4Var.d(iE, qf4Var, false).c != i) {
            b8a b8aVar = this.h;
            while (true) {
                if (b8aVar == null) {
                    b8a b8aVar2 = this.h;
                    while (true) {
                        if (b8aVar2 != null) {
                            int iE2 = wh4Var.e(b8aVar2.b);
                            if (iE2 != -1 && wh4Var.d(iE2, qf4Var, false).c == i) {
                                jC = b8aVar2.g.a.d;
                                break;
                            }
                            b8aVar2 = b8aVar2.m;
                        } else {
                            jC = c(obj);
                            if (jC == -1) {
                                jC = this.e;
                                this.e = 1 + jC;
                                if (this.h == null) {
                                    this.n = obj;
                                    this.o = jC;
                                }
                            }
                        }
                    }
                } else {
                    if (b8aVar.b.equals(obj)) {
                        jC = b8aVar.g.a.d;
                        break;
                    }
                    b8aVar = b8aVar.m;
                }
            }
        } else {
            jC = this.o;
        }
        long j = jC;
        wh4Var.o(obj, qf4Var);
        int i2 = qf4Var.c;
        ng4 ng4Var = this.b;
        wh4Var.b(i2, ng4Var, 0L);
        for (int iE3 = wh4Var.e(obj); iE3 >= ng4Var.k; iE3--) {
            wh4Var.d(iE3, qf4Var, true);
            qf4Var.f.getClass();
            qf4Var.f.a(-1);
        }
        return a(wh4Var, obj, j, ng4Var, qf4Var);
    }
}
