package x;

import androidx.constraintlayout.widget.ConstraintLayout;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import x.ix;
import x.uh;

/* JADX INFO: loaded from: classes.dex */
public final class jx extends v23 {
    public int A0;
    public int B0;
    public wp[] C0;
    public wp[] D0;
    public int E0;
    public boolean F0;
    public boolean G0;
    public WeakReference<yw> H0;
    public WeakReference<yw> I0;
    public WeakReference<yw> J0;
    public WeakReference<yw> K0;
    public final HashSet<ix> L0;
    public final uh.a M0;
    public final uh s0 = new uh(this);
    public final o70 t0;
    public int u0;
    public uh.b v0;
    public boolean w0;
    public final v91 x0;
    public int y0;
    public int z0;

    public jx() {
        o70 o70Var = new o70();
        o70Var.b = true;
        o70Var.c = true;
        o70Var.e = new ArrayList<>();
        new ArrayList();
        o70Var.f = null;
        o70Var.g = new uh.a();
        o70Var.h = new ArrayList<>();
        o70Var.a = this;
        o70Var.d = this;
        this.t0 = o70Var;
        this.v0 = null;
        this.w0 = false;
        this.x0 = new v91();
        this.A0 = 0;
        this.B0 = 0;
        this.C0 = new wp[4];
        this.D0 = new wp[4];
        this.E0 = 257;
        this.F0 = false;
        this.G0 = false;
        this.H0 = null;
        this.I0 = null;
        this.J0 = null;
        this.K0 = null;
        this.L0 = new HashSet<>();
        this.M0 = new uh.a();
    }

    public static void V(ix ixVar, uh.b bVar, uh.a aVar) {
        int i;
        int i2;
        if (bVar == null) {
            return;
        }
        int i3 = ixVar.i0;
        int[] iArr = ixVar.t;
        if (i3 == 8 || (ixVar instanceof dq0) || (ixVar instanceof hh)) {
            aVar.e = 0;
            aVar.f = 0;
            return;
        }
        ix.a[] aVarArr = ixVar.U;
        aVar.a = aVarArr[0];
        aVar.b = aVarArr[1];
        aVar.c = ixVar.q();
        aVar.d = ixVar.k();
        aVar.i = false;
        aVar.j = 0;
        ix.a aVar2 = aVar.a;
        ix.a aVar3 = ix.a.z;
        boolean z = aVar2 == aVar3;
        boolean z2 = aVar.b == aVar3;
        boolean z3 = z && ixVar.Y > 0.0f;
        boolean z4 = z2 && ixVar.Y > 0.0f;
        ix.a aVar4 = ix.a.y;
        ix.a aVar5 = ix.a.f1364x;
        if (z && ixVar.t(0) && ixVar.r == 0 && !z3) {
            aVar.a = aVar4;
            if (z2 && ixVar.s == 0) {
                aVar.a = aVar5;
            }
            z = false;
        }
        if (z2 && ixVar.t(1) && ixVar.s == 0 && !z4) {
            aVar.b = aVar4;
            if (z && ixVar.r == 0) {
                aVar.b = aVar5;
            }
            z2 = false;
        }
        if (ixVar.A()) {
            aVar.a = aVar5;
            z = false;
        }
        if (ixVar.B()) {
            aVar.b = aVar5;
            z2 = false;
        }
        if (z3) {
            if (iArr[0] == 4) {
                aVar.a = aVar5;
            } else if (!z2) {
                if (aVar.b == aVar5) {
                    i2 = aVar.d;
                } else {
                    aVar.a = aVar4;
                    ((ConstraintLayout.b) bVar).b(ixVar, aVar);
                    i2 = aVar.f;
                }
                aVar.a = aVar5;
                aVar.c = (int) (ixVar.Y * i2);
            }
        }
        if (z4) {
            if (iArr[1] == 4) {
                aVar.b = aVar5;
            } else if (!z) {
                if (aVar.a == aVar5) {
                    i = aVar.c;
                } else {
                    aVar.b = aVar4;
                    ((ConstraintLayout.b) bVar).b(ixVar, aVar);
                    i = aVar.e;
                }
                aVar.b = aVar5;
                if (ixVar.Z == -1) {
                    aVar.d = (int) (i / ixVar.Y);
                } else {
                    aVar.d = (int) (ixVar.Y * i);
                }
            }
        }
        ((ConstraintLayout.b) bVar).b(ixVar, aVar);
        ixVar.O(aVar.e);
        ixVar.L(aVar.f);
        ixVar.E = aVar.h;
        ixVar.I(aVar.g);
        aVar.j = 0;
    }

    @Override // x.v23, x.ix
    public final void C() {
        this.x0.t();
        this.y0 = 0;
        this.z0 = 0;
        super.C();
    }

    @Override // x.ix
    public final void P(boolean z, boolean z2) {
        super.P(z, z2);
        int size = this.r0.size();
        for (int i = 0; i < size; i++) {
            this.r0.get(i).P(z, z2);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:339:0x0602  */
    /* JADX WARN: Removed duplicated region for block: B:349:0x062b  */
    /* JADX WARN: Removed duplicated region for block: B:364:0x065c  */
    /* JADX WARN: Removed duplicated region for block: B:369:0x0672  */
    /* JADX WARN: Removed duplicated region for block: B:375:0x0682  */
    /* JADX WARN: Removed duplicated region for block: B:379:0x068d  */
    /* JADX WARN: Removed duplicated region for block: B:382:0x0698 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:384:0x069e  */
    /* JADX WARN: Removed duplicated region for block: B:387:0x06a5  */
    /* JADX WARN: Removed duplicated region for block: B:391:0x06ac  */
    /* JADX WARN: Removed duplicated region for block: B:394:0x06b6  */
    /* JADX WARN: Removed duplicated region for block: B:400:0x06d3  */
    /* JADX WARN: Removed duplicated region for block: B:430:0x0746  */
    /* JADX WARN: Removed duplicated region for block: B:459:0x07cc  */
    /* JADX WARN: Removed duplicated region for block: B:469:0x07fb  */
    /* JADX WARN: Removed duplicated region for block: B:478:0x083a  */
    /* JADX WARN: Removed duplicated region for block: B:484:0x0856 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:499:0x08ba  */
    /* JADX WARN: Removed duplicated region for block: B:502:0x08cc  */
    /* JADX WARN: Removed duplicated region for block: B:505:0x08e6  */
    /* JADX WARN: Removed duplicated region for block: B:506:0x08f0  */
    /* JADX WARN: Removed duplicated region for block: B:508:0x08f3  */
    /* JADX WARN: Removed duplicated region for block: B:520:0x0923 A[PHI: r15 r25
      0x0923: PHI (r15v10 ??) = (r15v9 ??), (r15v14 ??), (r15v14 ??), (r15v14 ??) binds: [B:507:0x08f1, B:515:0x090d, B:516:0x090f, B:518:0x0915] A[DONT_GENERATE, DONT_INLINE]
      0x0923: PHI (r25v6 boolean) = (r25v5 boolean), (r25v7 boolean), (r25v7 boolean), (r25v7 boolean) binds: [B:507:0x08f1, B:515:0x090d, B:516:0x090f, B:518:0x0915] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:522:0x0929  */
    /* JADX WARN: Removed duplicated region for block: B:526:0x093b  */
    /* JADX WARN: Removed duplicated region for block: B:598:0x092a A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r14v4 */
    /* JADX WARN: Type inference failed for: r14v5, types: [boolean] */
    /* JADX WARN: Type inference failed for: r14v9 */
    /* JADX WARN: Type inference failed for: r15v10 */
    /* JADX WARN: Type inference failed for: r15v100 */
    /* JADX WARN: Type inference failed for: r15v101 */
    /* JADX WARN: Type inference failed for: r15v11 */
    /* JADX WARN: Type inference failed for: r15v12 */
    /* JADX WARN: Type inference failed for: r15v13 */
    /* JADX WARN: Type inference failed for: r15v14 */
    /* JADX WARN: Type inference failed for: r15v15 */
    /* JADX WARN: Type inference failed for: r15v16 */
    /* JADX WARN: Type inference failed for: r15v17 */
    /* JADX WARN: Type inference failed for: r15v2 */
    /* JADX WARN: Type inference failed for: r15v26 */
    /* JADX WARN: Type inference failed for: r15v27 */
    /* JADX WARN: Type inference failed for: r15v3 */
    /* JADX WARN: Type inference failed for: r15v30 */
    /* JADX WARN: Type inference failed for: r15v4 */
    /* JADX WARN: Type inference failed for: r15v88 */
    /* JADX WARN: Type inference failed for: r15v89 */
    /* JADX WARN: Type inference failed for: r15v9 */
    /* JADX WARN: Type inference failed for: r15v90 */
    /* JADX WARN: Type inference failed for: r15v96 */
    /* JADX WARN: Type inference failed for: r15v97 */
    /* JADX WARN: Type inference failed for: r15v98 */
    /* JADX WARN: Type inference failed for: r15v99 */
    /* JADX WARN: Type inference failed for: r33v0, types: [x.ix, x.jx, x.v23] */
    @Override // x.v23
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void R() {
        /*
            Method dump skipped, instruction units count: 2377
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.jx.R():void");
    }

    public final void S(ix ixVar, int i) {
        if (i == 0) {
            int i2 = this.A0 + 1;
            wp[] wpVarArr = this.D0;
            if (i2 >= wpVarArr.length) {
                this.D0 = (wp[]) Arrays.copyOf(wpVarArr, wpVarArr.length * 2);
            }
            wp[] wpVarArr2 = this.D0;
            int i3 = this.A0;
            wpVarArr2[i3] = new wp(ixVar, 0, this.w0);
            this.A0 = i3 + 1;
            return;
        }
        if (i == 1) {
            int i4 = this.B0 + 1;
            wp[] wpVarArr3 = this.C0;
            if (i4 >= wpVarArr3.length) {
                this.C0 = (wp[]) Arrays.copyOf(wpVarArr3, wpVarArr3.length * 2);
            }
            wp[] wpVarArr4 = this.C0;
            int i5 = this.B0;
            wpVarArr4[i5] = new wp(ixVar, 1, this.w0);
            this.B0 = i5 + 1;
        }
    }

    public final void T(v91 v91Var) {
        jx jxVar;
        v91 v91Var2;
        boolean zW = W(64);
        b(v91Var, zW);
        int size = this.r0.size();
        boolean z = false;
        for (int i = 0; i < size; i++) {
            ix ixVar = this.r0.get(i);
            boolean[] zArr = ixVar.T;
            zArr[0] = false;
            zArr[1] = false;
            if (ixVar instanceof hh) {
                z = true;
            }
        }
        if (z) {
            for (int i2 = 0; i2 < size; i2++) {
                ix ixVar2 = this.r0.get(i2);
                if (ixVar2 instanceof hh) {
                    hh hhVar = (hh) ixVar2;
                    for (int i3 = 0; i3 < hhVar.s0; i3++) {
                        ix ixVar3 = hhVar.r0[i3];
                        if (hhVar.u0 || ixVar3.c()) {
                            int i4 = hhVar.t0;
                            if (i4 == 0 || i4 == 1) {
                                ixVar3.T[0] = true;
                            } else if (i4 == 2 || i4 == 3) {
                                ixVar3.T[1] = true;
                            }
                        }
                    }
                }
            }
        }
        HashSet<ix> hashSet = this.L0;
        hashSet.clear();
        for (int i5 = 0; i5 < size; i5++) {
            ix ixVar4 = this.r0.get(i5);
            ixVar4.getClass();
            boolean z2 = ixVar4 instanceof st2;
            if (z2 || (ixVar4 instanceof dq0)) {
                if (z2) {
                    hashSet.add(ixVar4);
                } else {
                    ixVar4.b(v91Var, zW);
                }
            }
        }
        while (hashSet.size() > 0) {
            int size2 = hashSet.size();
            Iterator<ix> it = hashSet.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                st2 st2Var = (st2) it.next();
                for (int i6 = 0; i6 < st2Var.s0; i6++) {
                    if (hashSet.contains(st2Var.r0[i6])) {
                        st2Var.b(v91Var, zW);
                        hashSet.remove(st2Var);
                        break;
                    }
                }
            }
            if (size2 == hashSet.size()) {
                Iterator<ix> it2 = hashSet.iterator();
                while (it2.hasNext()) {
                    it2.next().b(v91Var, zW);
                }
                hashSet.clear();
            }
        }
        boolean z3 = v91.q;
        ix.a aVar = ix.a.y;
        if (z3) {
            HashSet<ix> hashSet2 = new HashSet<>();
            for (int i7 = 0; i7 < size; i7++) {
                ix ixVar5 = this.r0.get(i7);
                ixVar5.getClass();
                if (!(ixVar5 instanceof st2) && !(ixVar5 instanceof dq0)) {
                    hashSet2.add(ixVar5);
                }
            }
            jxVar = this;
            v91Var2 = v91Var;
            jxVar.a(this, v91Var2, hashSet2, this.U[0] == aVar ? 0 : 1, false);
            for (ix ixVar6 : hashSet2) {
                ao1.a(this, v91Var2, ixVar6);
                ixVar6.b(v91Var2, zW);
            }
        } else {
            jxVar = this;
            v91Var2 = v91Var;
            for (int i8 = 0; i8 < size; i8++) {
                ix ixVar7 = jxVar.r0.get(i8);
                if (ixVar7 instanceof jx) {
                    ix.a[] aVarArr = ixVar7.U;
                    ix.a aVar2 = aVarArr[0];
                    ix.a aVar3 = aVarArr[1];
                    ix.a aVar4 = ix.a.f1364x;
                    if (aVar2 == aVar) {
                        ixVar7.M(aVar4);
                    }
                    if (aVar3 == aVar) {
                        ixVar7.N(aVar4);
                    }
                    ixVar7.b(v91Var2, zW);
                    if (aVar2 == aVar) {
                        ixVar7.M(aVar2);
                    }
                    if (aVar3 == aVar) {
                        ixVar7.N(aVar3);
                    }
                } else {
                    ao1.a(this, v91Var2, ixVar7);
                    if (!(ixVar7 instanceof st2) && !(ixVar7 instanceof dq0)) {
                        ixVar7.b(v91Var2, zW);
                    }
                }
            }
        }
        if (jxVar.A0 > 0) {
            vp.a(this, v91Var2, null, 0);
        }
        if (jxVar.B0 > 0) {
            vp.a(this, v91Var2, null, 1);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final boolean U(int i, boolean z) {
        int i2;
        boolean z2;
        int i3;
        boolean z3;
        ix.a aVar;
        boolean z4;
        o70 o70Var = this.t0;
        ArrayList<x23> arrayList = o70Var.e;
        jx jxVar = o70Var.a;
        ix.a aVarJ = jxVar.j(0);
        ix.a[] aVarArr = jxVar.U;
        ix.a aVarJ2 = jxVar.j(1);
        int iR = jxVar.r();
        int iS = jxVar.s();
        ix.a aVar2 = ix.a.f1364x;
        if (z && (aVarJ == (aVar = ix.a.y) || aVarJ2 == aVar)) {
            int size = arrayList.size();
            int i4 = 0;
            while (true) {
                if (i4 >= size) {
                    z4 = z;
                    break;
                }
                x23 x23Var = arrayList.get(i4);
                i4++;
                x23 x23Var2 = x23Var;
                if (x23Var2.f == i && !x23Var2.k()) {
                    z4 = false;
                    break;
                }
            }
            if (i == 0) {
                if (z4 && aVarJ == aVar) {
                    jxVar.M(aVar2);
                    jxVar.O(o70Var.d(jxVar, 0));
                    jxVar.d.e.d(jxVar.q());
                }
            } else if (z4 && aVarJ2 == aVar) {
                jxVar.N(aVar2);
                jxVar.L(o70Var.d(jxVar, 1));
                jxVar.e.e.d(jxVar.k());
            }
        }
        ix.a aVar3 = ix.a.A;
        if (i == 0) {
            i2 = 0;
            ix.a aVar4 = aVarArr[0];
            if (aVar4 == aVar2 || aVar4 == aVar3) {
                int iQ = jxVar.q() + iR;
                jxVar.d.i.d(iQ);
                jxVar.d.e.d(iQ - iR);
                i3 = 1;
                z2 = true;
            } else {
                z2 = true;
                i3 = i2;
            }
        } else {
            i2 = 0;
            z2 = true;
            ix.a aVar5 = aVarArr[1];
            if (aVar5 == aVar2 || aVar5 == aVar3) {
                int iK = jxVar.k() + iS;
                jxVar.e.i.d(iK);
                jxVar.e.e.d(iK - iS);
                i3 = 1;
            } else {
                i3 = i2;
            }
        }
        o70Var.g();
        int size2 = arrayList.size();
        int i5 = i2;
        while (i5 < size2) {
            x23 x23Var3 = arrayList.get(i5);
            i5++;
            x23 x23Var4 = x23Var3;
            if (x23Var4.f == i && (x23Var4.b != jxVar || x23Var4.g)) {
                x23Var4.e();
            }
        }
        int size3 = arrayList.size();
        int i6 = i2;
        while (i6 < size3) {
            x23 x23Var5 = arrayList.get(i6);
            i6++;
            x23 x23Var6 = x23Var5;
            if (x23Var6.f == i && (i3 != 0 || x23Var6.b != jxVar)) {
                if (!x23Var6.h.j || !x23Var6.i.j || (!(x23Var6 instanceof xp) && !x23Var6.e.j)) {
                    z3 = i2;
                    break;
                }
            }
        }
        z3 = z2;
        jxVar.M(aVarJ);
        jxVar.N(aVarJ2);
        return z3;
    }

    public final boolean W(int i) {
        return (this.E0 & i) == i;
    }

    @Override // x.ix
    public final void n(StringBuilder sb) {
        sb.append(this.j + ":{\n");
        StringBuilder sb2 = new StringBuilder("  actualWidth:");
        sb2.append(this.W);
        sb.append(sb2.toString());
        sb.append("\n");
        sb.append("  actualHeight:" + this.X);
        sb.append("\n");
        ArrayList<ix> arrayList = this.r0;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            ix ixVar = arrayList.get(i);
            i++;
            ixVar.n(sb);
            sb.append(",\n");
        }
        sb.append("}");
    }
}
