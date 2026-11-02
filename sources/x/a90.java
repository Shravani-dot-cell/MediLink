package x;

import java.util.HashSet;
import java.util.Iterator;
import x.ix;
import x.uh;
import x.yw;

/* JADX INFO: loaded from: classes.dex */
public final class a90 {
    public static final uh.a a = new uh.a();

    public static boolean a(ix ixVar) {
        ix.a[] aVarArr = ixVar.U;
        ix.a aVar = aVarArr[0];
        ix.a aVar2 = aVarArr[1];
        ix ixVar2 = ixVar.V;
        jx jxVar = ixVar2 != null ? (jx) ixVar2 : null;
        ix.a aVar3 = ix.a.f1364x;
        if (jxVar != null) {
            ix.a aVar4 = jxVar.U[0];
        }
        if (jxVar != null) {
            ix.a aVar5 = jxVar.U[1];
        }
        ix.a aVar6 = ix.a.z;
        ix.a aVar7 = ix.a.y;
        boolean z = aVar == aVar3 || ixVar.A() || aVar == aVar7 || (aVar == aVar6 && ixVar.r == 0 && ixVar.Y == 0.0f && ixVar.t(0)) || (aVar == aVar6 && ixVar.r == 1 && ixVar.u(0, ixVar.q()));
        boolean z2 = aVar2 == aVar3 || ixVar.B() || aVar2 == aVar7 || (aVar2 == aVar6 && ixVar.s == 0 && ixVar.Y == 0.0f && ixVar.t(1)) || (aVar2 == aVar6 && ixVar.s == 1 && ixVar.u(1, ixVar.k()));
        return (ixVar.Y > 0.0f && (z || z2)) || (z && z2);
    }

    public static void b(int i, uh.b bVar, ix ixVar, boolean z) {
        yw ywVar;
        yw ywVar2;
        boolean z2;
        yw ywVar3;
        yw ywVar4;
        if (ixVar.m) {
            return;
        }
        if (!(ixVar instanceof jx) && ixVar.z() && a(ixVar)) {
            jx.V(ixVar, bVar, new uh.a());
        }
        yw ywVarI = ixVar.i(yw.a.f3087x);
        yw ywVarI2 = ixVar.i(yw.a.z);
        int iD = ywVarI.d();
        int iD2 = ywVarI2.d();
        HashSet<yw> hashSet = ywVarI.a;
        ix.a aVar = ix.a.z;
        if (hashSet != null && ywVarI.c) {
            Iterator<yw> it = hashSet.iterator();
            while (it.hasNext()) {
                yw next = it.next();
                ix ixVar2 = next.d;
                int i2 = i + 1;
                boolean zA = a(ixVar2);
                yw ywVar5 = ixVar2.J;
                yw ywVar6 = ixVar2.L;
                if (ixVar2.z() && zA) {
                    z2 = true;
                    jx.V(ixVar2, bVar, new uh.a());
                } else {
                    z2 = true;
                }
                boolean z3 = ((next == ywVar5 && (ywVar4 = ywVar6.f) != null && ywVar4.c) || (next == ywVar6 && (ywVar3 = ywVar5.f) != null && ywVar3.c)) ? z2 : false;
                ix.a aVar2 = ixVar2.U[0];
                if (aVar2 != aVar || zA) {
                    if (!ixVar2.z()) {
                        if (next == ywVar5 && ywVar6.f == null) {
                            int iE = ywVar5.e() + iD;
                            ixVar2.J(iE, ixVar2.q() + iE);
                            b(i2, bVar, ixVar2, z);
                        } else if (next == ywVar6 && ywVar5.f == null) {
                            int iE2 = iD - ywVar6.e();
                            ixVar2.J(iE2 - ixVar2.q(), iE2);
                            b(i2, bVar, ixVar2, z);
                        } else if (z3 && !ixVar2.x()) {
                            c(i2, bVar, ixVar2, z);
                        }
                    }
                } else if (aVar2 == aVar && ixVar2.v >= 0 && ixVar2.u >= 0 && (ixVar2.i0 == 8 || (ixVar2.r == 0 && ixVar2.Y == 0.0f))) {
                    if (!ixVar2.x() && !ixVar2.G && z3 && !ixVar2.x()) {
                        d(i2, ixVar, bVar, ixVar2, z);
                    }
                }
            }
        }
        if (ixVar instanceof dq0) {
            return;
        }
        HashSet<yw> hashSet2 = ywVarI2.a;
        if (hashSet2 != null && ywVarI2.c) {
            Iterator<yw> it2 = hashSet2.iterator();
            while (it2.hasNext()) {
                yw next2 = it2.next();
                ix ixVar3 = next2.d;
                int i3 = i + 1;
                boolean zA2 = a(ixVar3);
                yw ywVar7 = ixVar3.J;
                yw ywVar8 = ixVar3.L;
                if (ixVar3.z() && zA2) {
                    jx.V(ixVar3, bVar, new uh.a());
                }
                boolean z4 = (next2 == ywVar7 && (ywVar2 = ywVar8.f) != null && ywVar2.c) || (next2 == ywVar8 && (ywVar = ywVar7.f) != null && ywVar.c);
                ix.a aVar3 = ixVar3.U[0];
                if (aVar3 != aVar || zA2) {
                    if (!ixVar3.z()) {
                        if (next2 == ywVar7 && ywVar8.f == null) {
                            int iE3 = ywVar7.e() + iD2;
                            ixVar3.J(iE3, ixVar3.q() + iE3);
                            b(i3, bVar, ixVar3, z);
                        } else if (next2 == ywVar8 && ywVar7.f == null) {
                            int iE4 = iD2 - ywVar8.e();
                            ixVar3.J(iE4 - ixVar3.q(), iE4);
                            b(i3, bVar, ixVar3, z);
                        } else if (z4 && !ixVar3.x()) {
                            c(i3, bVar, ixVar3, z);
                        }
                    }
                } else if (aVar3 == aVar && ixVar3.v >= 0 && ixVar3.u >= 0) {
                    if (ixVar3.i0 == 8 || (ixVar3.r == 0 && ixVar3.Y == 0.0f)) {
                        if (!ixVar3.x() && !ixVar3.G && z4 && !ixVar3.x()) {
                            d(i3, ixVar, bVar, ixVar3, z);
                        }
                    }
                }
            }
        }
        ixVar.m = true;
    }

    public static void c(int i, uh.b bVar, ix ixVar, boolean z) {
        float f = ixVar.f0;
        yw ywVar = ixVar.J;
        int iD = ywVar.f.d();
        yw ywVar2 = ixVar.L;
        int iD2 = ywVar2.f.d();
        int iE = ywVar.e() + iD;
        int iE2 = iD2 - ywVar2.e();
        if (iD == iD2) {
            f = 0.5f;
        } else {
            iD = iE;
            iD2 = iE2;
        }
        int iQ = ixVar.q();
        int i2 = (iD2 - iD) - iQ;
        if (iD > iD2) {
            i2 = (iD - iD2) - iQ;
        }
        int i3 = ((int) (i2 > 0 ? (f * i2) + 0.5f : f * i2)) + iD;
        int i4 = i3 + iQ;
        if (iD > iD2) {
            i4 = i3 - iQ;
        }
        ixVar.J(i3, i4);
        b(i + 1, bVar, ixVar, z);
    }

    public static void d(int i, ix ixVar, uh.b bVar, ix ixVar2, boolean z) {
        float f = ixVar2.f0;
        yw ywVar = ixVar2.J;
        int iE = ywVar.e() + ywVar.f.d();
        yw ywVar2 = ixVar2.L;
        int iD = ywVar2.f.d() - ywVar2.e();
        if (iD >= iE) {
            int iQ = ixVar2.q();
            if (ixVar2.i0 != 8) {
                int i2 = ixVar2.r;
                if (i2 == 2) {
                    iQ = (int) (ixVar2.f0 * 0.5f * (ixVar instanceof jx ? ixVar.q() : ixVar.V.q()));
                } else if (i2 == 0) {
                    iQ = iD - iE;
                }
                iQ = Math.max(ixVar2.u, iQ);
                int i3 = ixVar2.v;
                if (i3 > 0) {
                    iQ = Math.min(i3, iQ);
                }
            }
            int i4 = iE + ((int) ((f * ((iD - iE) - iQ)) + 0.5f));
            ixVar2.J(i4, iQ + i4);
            b(i + 1, bVar, ixVar2, z);
        }
    }

    public static void e(int i, uh.b bVar, ix ixVar) {
        float f = ixVar.g0;
        yw ywVar = ixVar.K;
        int iD = ywVar.f.d();
        yw ywVar2 = ixVar.M;
        int iD2 = ywVar2.f.d();
        int iE = ywVar.e() + iD;
        int iE2 = iD2 - ywVar2.e();
        if (iD == iD2) {
            f = 0.5f;
        } else {
            iD = iE;
            iD2 = iE2;
        }
        int iK = ixVar.k();
        int i2 = (iD2 - iD) - iK;
        if (iD > iD2) {
            i2 = (iD - iD2) - iK;
        }
        int i3 = (int) (i2 > 0 ? (f * i2) + 0.5f : f * i2);
        int i4 = iD + i3;
        int i5 = i4 + iK;
        if (iD > iD2) {
            i4 = iD - i3;
            i5 = i4 - iK;
        }
        ixVar.K(i4, i5);
        g(i + 1, bVar, ixVar);
    }

    public static void f(int i, ix ixVar, uh.b bVar, ix ixVar2) {
        float f = ixVar2.g0;
        yw ywVar = ixVar2.K;
        int iE = ywVar.e() + ywVar.f.d();
        yw ywVar2 = ixVar2.M;
        int iD = ywVar2.f.d() - ywVar2.e();
        if (iD >= iE) {
            int iK = ixVar2.k();
            if (ixVar2.i0 != 8) {
                int i2 = ixVar2.s;
                if (i2 == 2) {
                    iK = (int) (f * 0.5f * (ixVar instanceof jx ? ixVar.k() : ixVar.V.k()));
                } else if (i2 == 0) {
                    iK = iD - iE;
                }
                iK = Math.max(ixVar2.f1363x, iK);
                int i3 = ixVar2.y;
                if (i3 > 0) {
                    iK = Math.min(i3, iK);
                }
            }
            int i4 = iE + ((int) ((f * ((iD - iE) - iK)) + 0.5f));
            ixVar2.K(i4, iK + i4);
            g(i + 1, bVar, ixVar2);
        }
    }

    public static void g(int i, uh.b bVar, ix ixVar) {
        boolean z;
        yw ywVar;
        yw ywVar2;
        yw ywVar3;
        yw ywVar4;
        if (ixVar.n) {
            return;
        }
        if (!(ixVar instanceof jx) && ixVar.z() && a(ixVar)) {
            jx.V(ixVar, bVar, new uh.a());
        }
        yw ywVarI = ixVar.i(yw.a.y);
        yw ywVarI2 = ixVar.i(yw.a.A);
        int iD = ywVarI.d();
        int iD2 = ywVarI2.d();
        HashSet<yw> hashSet = ywVarI.a;
        ix.a aVar = ix.a.z;
        if (hashSet != null && ywVarI.c) {
            Iterator<yw> it = hashSet.iterator();
            while (it.hasNext()) {
                yw next = it.next();
                ix ixVar2 = next.d;
                int i2 = i + 1;
                boolean zA = a(ixVar2);
                yw ywVar5 = ixVar2.K;
                yw ywVar6 = ixVar2.M;
                if (ixVar2.z() && zA) {
                    jx.V(ixVar2, bVar, new uh.a());
                }
                boolean z2 = (next == ywVar5 && (ywVar4 = ywVar6.f) != null && ywVar4.c) || (next == ywVar6 && (ywVar3 = ywVar5.f) != null && ywVar3.c);
                ix.a aVar2 = ixVar2.U[1];
                if (aVar2 != aVar || zA) {
                    if (!ixVar2.z()) {
                        if (next == ywVar5 && ywVar6.f == null) {
                            int iE = ywVar5.e() + iD;
                            ixVar2.K(iE, ixVar2.k() + iE);
                            g(i2, bVar, ixVar2);
                        } else if (next == ywVar6 && ywVar5.f == null) {
                            int iE2 = iD - ywVar6.e();
                            ixVar2.K(iE2 - ixVar2.k(), iE2);
                            g(i2, bVar, ixVar2);
                        } else if (z2 && !ixVar2.y()) {
                            e(i2, bVar, ixVar2);
                        }
                    }
                } else if (aVar2 == aVar && ixVar2.y >= 0 && ixVar2.f1363x >= 0 && (ixVar2.i0 == 8 || (ixVar2.s == 0 && ixVar2.Y == 0.0f))) {
                    if (!ixVar2.y() && !ixVar2.G && z2 && !ixVar2.y()) {
                        f(i2, ixVar, bVar, ixVar2);
                    }
                }
            }
        }
        boolean z3 = true;
        z3 = true;
        z3 = true;
        if (ixVar instanceof dq0) {
            return;
        }
        HashSet<yw> hashSet2 = ywVarI2.a;
        if (hashSet2 != null && ywVarI2.c) {
            Iterator<yw> it2 = hashSet2.iterator();
            while (it2.hasNext()) {
                yw next2 = it2.next();
                ix ixVar3 = next2.d;
                int i3 = i + 1;
                boolean zA2 = a(ixVar3);
                yw ywVar7 = ixVar3.K;
                yw ywVar8 = ixVar3.M;
                if (ixVar3.z() && zA2) {
                    jx.V(ixVar3, bVar, new uh.a());
                }
                boolean z4 = (next2 == ywVar7 && (ywVar2 = ywVar8.f) != null && ywVar2.c) || (next2 == ywVar8 && (ywVar = ywVar7.f) != null && ywVar.c);
                ix.a aVar3 = ixVar3.U[1];
                if (aVar3 != aVar || zA2) {
                    if (!ixVar3.z()) {
                        if (next2 == ywVar7 && ywVar8.f == null) {
                            int iE3 = ywVar7.e() + iD2;
                            ixVar3.K(iE3, ixVar3.k() + iE3);
                            g(i3, bVar, ixVar3);
                        } else if (next2 == ywVar8 && ywVar7.f == null) {
                            int iE4 = iD2 - ywVar8.e();
                            ixVar3.K(iE4 - ixVar3.k(), iE4);
                            g(i3, bVar, ixVar3);
                        } else if (z4 && !ixVar3.y()) {
                            e(i3, bVar, ixVar3);
                        }
                    }
                } else if (aVar3 == aVar && ixVar3.y >= 0 && ixVar3.f1363x >= 0 && (ixVar3.i0 == 8 || (ixVar3.s == 0 && ixVar3.Y == 0.0f))) {
                    if (!ixVar3.y() && !ixVar3.G && z4 && !ixVar3.y()) {
                        f(i3, ixVar, bVar, ixVar3);
                    }
                }
            }
        }
        yw ywVarI3 = ixVar.i(yw.a.B);
        if (ywVarI3.a != null && ywVarI3.c) {
            int iD3 = ywVarI3.d();
            for (yw ywVar9 : ywVarI3.a) {
                ix ixVar4 = ywVar9.d;
                int i4 = i + 1;
                boolean zA3 = a(ixVar4);
                yw ywVar10 = ixVar4.N;
                if (ixVar4.z() && zA3) {
                    jx.V(ixVar4, bVar, new uh.a());
                }
                if (ixVar4.U[z3 ? 1 : 0] != aVar || zA3) {
                    if (!ixVar4.z()) {
                        if (ywVar9 == ywVar10) {
                            int iE5 = ywVar9.e() + iD3;
                            if (ixVar4.E) {
                                int i5 = iE5 - ixVar4.c0;
                                int i6 = ixVar4.X + i5;
                                ixVar4.b0 = i5;
                                ixVar4.K.l(i5);
                                ixVar4.M.l(i6);
                                ywVar10.l(iE5);
                                z = z3 ? 1 : 0;
                                ixVar4.l = z;
                            } else {
                                z = z3 ? 1 : 0;
                            }
                            g(i4, bVar, ixVar4);
                        }
                        z3 = z;
                    }
                }
                z = z3 ? 1 : 0;
                z3 = z;
            }
        }
        ixVar.n = z3;
    }
}
