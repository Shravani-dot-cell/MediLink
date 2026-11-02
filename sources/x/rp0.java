package x;

import java.util.ArrayList;
import x.ix;

/* JADX INFO: loaded from: classes.dex */
public final class rp0 {
    public static w23 a(ix ixVar, int i, ArrayList<w23> arrayList, w23 w23Var) {
        int i2;
        int i3 = i == 0 ? ixVar.p0 : ixVar.q0;
        if (i3 != -1 && (w23Var == null || i3 != w23Var.b)) {
            int i4 = 0;
            while (true) {
                if (i4 >= arrayList.size()) {
                    break;
                }
                w23 w23Var2 = arrayList.get(i4);
                if (w23Var2.b == i3) {
                    if (w23Var != null) {
                        w23Var.c(i, w23Var2);
                        arrayList.remove(w23Var);
                    }
                    w23Var = w23Var2;
                } else {
                    i4++;
                }
            }
        } else if (i3 != -1) {
            return w23Var;
        }
        if (w23Var == null) {
            if (ixVar instanceof ns0) {
                ns0 ns0Var = (ns0) ixVar;
                int i5 = 0;
                while (true) {
                    if (i5 >= ns0Var.s0) {
                        i2 = -1;
                        break;
                    }
                    ix ixVar2 = ns0Var.r0[i5];
                    if ((i == 0 && (i2 = ixVar2.p0) != -1) || (i == 1 && (i2 = ixVar2.q0) != -1)) {
                        break;
                    }
                    i5++;
                }
                if (i2 != -1) {
                    int i6 = 0;
                    while (true) {
                        if (i6 >= arrayList.size()) {
                            break;
                        }
                        w23 w23Var3 = arrayList.get(i6);
                        if (w23Var3.b == i2) {
                            w23Var = w23Var3;
                            break;
                        }
                        i6++;
                    }
                }
            }
            if (w23Var == null) {
                w23Var = new w23();
                w23Var.a = new ArrayList<>();
                w23Var.d = null;
                w23Var.e = -1;
                int i7 = w23.f;
                w23.f = i7 + 1;
                w23Var.b = i7;
                w23Var.c = i;
            }
            arrayList.add(w23Var);
        }
        int i8 = w23Var.b;
        ArrayList<ix> arrayList2 = w23Var.a;
        if (arrayList2.contains(ixVar)) {
            return w23Var;
        }
        arrayList2.add(ixVar);
        if (ixVar instanceof dq0) {
            dq0 dq0Var = (dq0) ixVar;
            dq0Var.u0.c(dq0Var.v0 == 0 ? 1 : 0, arrayList, w23Var);
        }
        if (i == 0) {
            ixVar.p0 = i8;
            ixVar.J.c(i, arrayList, w23Var);
            ixVar.L.c(i, arrayList, w23Var);
        } else {
            ixVar.q0 = i8;
            ixVar.K.c(i, arrayList, w23Var);
            ixVar.N.c(i, arrayList, w23Var);
            ixVar.M.c(i, arrayList, w23Var);
        }
        ixVar.Q.c(i, arrayList, w23Var);
        return w23Var;
    }

    public static boolean b(ix.a aVar, ix.a aVar2, ix.a aVar3, ix.a aVar4) {
        ix.a aVar5 = ix.a.A;
        ix.a aVar6 = ix.a.y;
        ix.a aVar7 = ix.a.f1364x;
        return (aVar3 == aVar7 || aVar3 == aVar6 || (aVar3 == aVar5 && aVar != aVar6)) || (aVar4 == aVar7 || aVar4 == aVar6 || (aVar4 == aVar5 && aVar2 != aVar6));
    }
}
