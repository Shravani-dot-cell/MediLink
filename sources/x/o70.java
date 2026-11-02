package x;

import androidx.constraintlayout.widget.ConstraintLayout;
import java.util.ArrayList;
import java.util.HashSet;
import x.ix;
import x.uh;

/* JADX INFO: loaded from: classes.dex */
public final class o70 {
    public jx a;
    public boolean b;
    public boolean c;
    public jx d;
    public ArrayList<x23> e;
    public uh.b f;
    public uh.a g;
    public ArrayList<w52> h;

    public final void a(p70 p70Var, int i, ArrayList arrayList, w52 w52Var) {
        x23 x23Var = p70Var.d;
        w52 w52Var2 = x23Var.c;
        p70 p70Var2 = x23Var.i;
        p70 p70Var3 = x23Var.h;
        if (w52Var2 == null) {
            jx jxVar = this.a;
            if (x23Var == jxVar.d || x23Var == jxVar.e) {
                return;
            }
            if (w52Var == null) {
                w52Var = new w52();
                w52Var.a = null;
                w52Var.b = new ArrayList<>();
                w52Var.a = x23Var;
                arrayList.add(w52Var);
            }
            x23Var.c = w52Var;
            w52Var.b.add(x23Var);
            ArrayList arrayList2 = p70Var3.k;
            int size = arrayList2.size();
            int i2 = 0;
            int i3 = 0;
            while (i3 < size) {
                Object obj = arrayList2.get(i3);
                i3++;
                k70 k70Var = (k70) obj;
                if (k70Var instanceof p70) {
                    a((p70) k70Var, i, arrayList, w52Var);
                }
            }
            ArrayList arrayList3 = p70Var2.k;
            int size2 = arrayList3.size();
            int i4 = 0;
            while (i4 < size2) {
                Object obj2 = arrayList3.get(i4);
                i4++;
                k70 k70Var2 = (k70) obj2;
                if (k70Var2 instanceof p70) {
                    a((p70) k70Var2, i, arrayList, w52Var);
                }
            }
            if (i == 1 && (x23Var instanceof xr2)) {
                ArrayList arrayList4 = ((xr2) x23Var).k.k;
                int size3 = arrayList4.size();
                int i5 = 0;
                while (i5 < size3) {
                    Object obj3 = arrayList4.get(i5);
                    i5++;
                    k70 k70Var3 = (k70) obj3;
                    if (k70Var3 instanceof p70) {
                        a((p70) k70Var3, i, arrayList, w52Var);
                    }
                }
            }
            ArrayList arrayList5 = p70Var3.l;
            int size4 = arrayList5.size();
            int i6 = 0;
            while (i6 < size4) {
                Object obj4 = arrayList5.get(i6);
                i6++;
                a((p70) obj4, i, arrayList, w52Var);
            }
            ArrayList arrayList6 = p70Var2.l;
            int size5 = arrayList6.size();
            int i7 = 0;
            while (i7 < size5) {
                Object obj5 = arrayList6.get(i7);
                i7++;
                a((p70) obj5, i, arrayList, w52Var);
            }
            if (i == 1 && (x23Var instanceof xr2)) {
                ArrayList arrayList7 = ((xr2) x23Var).k.l;
                int size6 = arrayList7.size();
                while (i2 < size6) {
                    Object obj6 = arrayList7.get(i2);
                    i2++;
                    a((p70) obj6, i, arrayList, w52Var);
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:133:0x02fd  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x030f  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x0321  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void b(x.jx r26) {
        /*
            Method dump skipped, instruction units count: 834
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.o70.b(x.jx):void");
    }

    public final void c() {
        jx jxVar = this.a;
        ArrayList<w52> arrayList = this.h;
        ArrayList<x23> arrayList2 = this.e;
        arrayList2.clear();
        jx jxVar2 = this.d;
        jxVar2.d.f();
        jxVar2.e.f();
        arrayList2.add(jxVar2.d);
        arrayList2.add(jxVar2.e);
        ArrayList<ix> arrayList3 = jxVar2.r0;
        int size = arrayList3.size();
        HashSet hashSet = null;
        int i = 0;
        while (i < size) {
            ix ixVar = arrayList3.get(i);
            i++;
            ix ixVar2 = ixVar;
            if (ixVar2 instanceof dq0) {
                eq0 eq0Var = new eq0(ixVar2);
                ixVar2.d.f();
                ixVar2.e.f();
                eq0Var.f = ((dq0) ixVar2).v0;
                arrayList2.add(eq0Var);
            } else {
                if (ixVar2.x()) {
                    if (ixVar2.b == null) {
                        ixVar2.b = new xp(ixVar2, 0);
                    }
                    if (hashSet == null) {
                        hashSet = new HashSet();
                    }
                    hashSet.add(ixVar2.b);
                } else {
                    arrayList2.add(ixVar2.d);
                }
                if (ixVar2.y()) {
                    if (ixVar2.c == null) {
                        ixVar2.c = new xp(ixVar2, 1);
                    }
                    if (hashSet == null) {
                        hashSet = new HashSet();
                    }
                    hashSet.add(ixVar2.c);
                } else {
                    arrayList2.add(ixVar2.e);
                }
                if (ixVar2 instanceof ns0) {
                    arrayList2.add(new ms0(ixVar2));
                }
            }
        }
        if (hashSet != null) {
            arrayList2.addAll(hashSet);
        }
        int size2 = arrayList2.size();
        int i2 = 0;
        while (i2 < size2) {
            x23 x23Var = arrayList2.get(i2);
            i2++;
            x23Var.f();
        }
        int size3 = arrayList2.size();
        int i3 = 0;
        while (i3 < size3) {
            x23 x23Var2 = arrayList2.get(i3);
            i3++;
            x23 x23Var3 = x23Var2;
            if (x23Var3.b != jxVar2) {
                x23Var3.d();
            }
        }
        arrayList.clear();
        e(jxVar.d, 0, arrayList);
        e(jxVar.e, 1, arrayList);
        this.b = false;
    }

    public final int d(jx jxVar, int i) {
        ArrayList<w52> arrayList;
        int i2;
        long jMax;
        float f;
        jx jxVar2 = jxVar;
        ArrayList<w52> arrayList2 = this.h;
        int size = arrayList2.size();
        long j = 0;
        int i3 = 0;
        long jMax2 = 0;
        while (i3 < size) {
            x23 x23Var = arrayList2.get(i3).a;
            if (!(x23Var instanceof xp) ? !(i != 0 ? (x23Var instanceof xr2) : (x23Var instanceof mt0)) : ((xp) x23Var).f != i) {
                p70 p70Var = (i == 0 ? jxVar2.d : jxVar2.e).h;
                p70 p70Var2 = (i == 0 ? jxVar2.d : jxVar2.e).i;
                p70 p70Var3 = x23Var.h;
                p70 p70Var4 = x23Var.i;
                boolean zContains = p70Var3.l.contains(p70Var);
                boolean zContains2 = p70Var4.l.contains(p70Var2);
                long j2 = x23Var.j();
                if (zContains && zContains2) {
                    long jB = w52.b(p70Var3, j);
                    long jA = w52.a(p70Var4, j);
                    long j3 = jB - j2;
                    int i4 = p70Var4.f;
                    arrayList = arrayList2;
                    i2 = size;
                    if (j3 >= (-i4)) {
                        j3 += (long) i4;
                    }
                    long j4 = p70Var3.f;
                    long j5 = ((-jA) - j2) - j4;
                    if (j5 >= j4) {
                        j5 -= j4;
                    }
                    ix ixVar = x23Var.b;
                    if (i == 0) {
                        f = ixVar.f0;
                    } else if (i == 1) {
                        f = ixVar.g0;
                    } else {
                        ixVar.getClass();
                        f = -1.0f;
                    }
                    float f2 = f > 0.0f ? (long) ((j3 / (1.0f - f)) + (j5 / f)) : 0L;
                    jMax = (((long) p70Var3.f) + ((((long) ((f2 * f) + 0.5f)) + j2) + ((long) (((1.0f - f) * f2) + 0.5f)))) - ((long) p70Var4.f);
                } else {
                    arrayList = arrayList2;
                    i2 = size;
                    jMax = zContains ? Math.max(w52.b(p70Var3, p70Var3.f), ((long) p70Var3.f) + j2) : zContains2 ? Math.max(-w52.a(p70Var4, p70Var4.f), ((long) (-p70Var4.f)) + j2) : (x23Var.j() + ((long) p70Var3.f)) - ((long) p70Var4.f);
                }
            } else {
                arrayList = arrayList2;
                i2 = size;
                jMax = j;
            }
            jMax2 = Math.max(jMax2, jMax);
            i3++;
            jxVar2 = jxVar;
            arrayList2 = arrayList;
            size = i2;
            j = 0;
        }
        return (int) jMax2;
    }

    public final void e(x23 x23Var, int i, ArrayList<w52> arrayList) {
        p70 p70Var = x23Var.h;
        p70 p70Var2 = x23Var.i;
        ArrayList arrayList2 = p70Var.k;
        int size = arrayList2.size();
        int i2 = 0;
        int i3 = 0;
        while (i3 < size) {
            Object obj = arrayList2.get(i3);
            i3++;
            k70 k70Var = (k70) obj;
            if (k70Var instanceof p70) {
                a((p70) k70Var, i, arrayList, null);
            } else if (k70Var instanceof x23) {
                a(((x23) k70Var).h, i, arrayList, null);
            }
        }
        ArrayList arrayList3 = p70Var2.k;
        int size2 = arrayList3.size();
        int i4 = 0;
        while (i4 < size2) {
            Object obj2 = arrayList3.get(i4);
            i4++;
            k70 k70Var2 = (k70) obj2;
            if (k70Var2 instanceof p70) {
                a((p70) k70Var2, i, arrayList, null);
            } else if (k70Var2 instanceof x23) {
                a(((x23) k70Var2).i, i, arrayList, null);
            }
        }
        if (i == 1) {
            ArrayList arrayList4 = ((xr2) x23Var).k.k;
            int size3 = arrayList4.size();
            while (i2 < size3) {
                Object obj3 = arrayList4.get(i2);
                i2++;
                k70 k70Var3 = (k70) obj3;
                if (k70Var3 instanceof p70) {
                    a((p70) k70Var3, i, arrayList, null);
                }
            }
        }
    }

    public final void f(ix ixVar, ix.a aVar, int i, ix.a aVar2, int i2) {
        uh.a aVar3 = this.g;
        aVar3.a = aVar;
        aVar3.b = aVar2;
        aVar3.c = i;
        aVar3.d = i2;
        ((ConstraintLayout.b) this.f).b(ixVar, aVar3);
        ixVar.O(aVar3.e);
        ixVar.L(aVar3.f);
        ixVar.E = aVar3.h;
        ixVar.I(aVar3.g);
    }

    public final void g() {
        sh shVar;
        o70 o70Var = this;
        ArrayList<ix> arrayList = o70Var.a.r0;
        int size = arrayList.size();
        char c = 0;
        int i = 0;
        while (i < size) {
            int i2 = i + 1;
            ix ixVar = arrayList.get(i);
            if (!ixVar.a) {
                ix.a[] aVarArr = ixVar.U;
                ix.a aVar = aVarArr[c];
                ix.a aVar2 = aVarArr[1];
                int i3 = ixVar.r;
                int i4 = ixVar.s;
                ix.a aVar3 = ix.a.z;
                ix.a aVar4 = ix.a.y;
                char c2 = (aVar == aVar4 || (aVar == aVar3 && i3 == 1)) ? (char) 1 : c;
                char c3 = (aVar2 == aVar4 || (aVar2 == aVar3 && i4 == 1)) ? (char) 1 : c;
                z80 z80Var = ixVar.d.e;
                boolean z = z80Var.j;
                z80 z80Var2 = ixVar.e.e;
                boolean z2 = z80Var2.j;
                char c4 = c2;
                ix.a aVar5 = ix.a.f1364x;
                if (z && z2) {
                    o70Var.f(ixVar, aVar5, z80Var.g, aVar5, z80Var2.g);
                    ixVar.a = true;
                } else if (z && c3 != 0) {
                    f(ixVar, aVar5, z80Var.g, aVar4, z80Var2.g);
                    if (aVar2 == aVar3) {
                        ixVar.e.e.m = ixVar.k();
                    } else {
                        ixVar.e.e.d(ixVar.k());
                        ixVar.a = true;
                    }
                } else if (z2 && c4 != 0) {
                    f(ixVar, aVar4, z80Var.g, aVar5, z80Var2.g);
                    if (aVar == aVar3) {
                        ixVar.d.e.m = ixVar.q();
                    } else {
                        ixVar.d.e.d(ixVar.q());
                        ixVar.a = true;
                    }
                }
                if (ixVar.a && (shVar = ixVar.e.l) != null) {
                    shVar.d(ixVar.c0);
                }
                c = 0;
                o70Var = this;
            }
            i = i2;
        }
    }
}
