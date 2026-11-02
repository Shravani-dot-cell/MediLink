package x;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class oe4 extends m94 {
    public static c24 c(wq1 wq1Var, List list) {
        wo7.k(m15.FN, 2, list);
        z04 z04VarE = ((c9) wq1Var.y).e(wq1Var, (z04) list.get(0));
        z04 z04VarE2 = ((c9) wq1Var.y).e(wq1Var, (z04) list.get(1));
        if (!(z04VarE2 instanceof zn3)) {
            throw new IllegalArgumentException(a5.g("FN requires an ArrayValue of parameter names found ", z04VarE2.getClass().getCanonicalName()));
        }
        ArrayList arrayListO = ((zn3) z04VarE2).o();
        List arrayList = new ArrayList();
        if (list.size() > 2) {
            arrayList = list.subList(2, list.size());
        }
        return new c24(z04VarE.zzf(), arrayListO, arrayList, wq1Var);
    }

    @Override // x.m94
    public final z04 a(String str, wq1 wq1Var, ArrayList arrayList) {
        int i = 0;
        switch (rh4.a[wo7.d(str).ordinal()]) {
            case 1:
                wo7.g(m15.APPLY, 3, arrayList);
                z04 z04VarE = ((c9) wq1Var.y).e(wq1Var, (z04) arrayList.get(0));
                String strZzf = ((c9) wq1Var.y).e(wq1Var, (z04) arrayList.get(1)).zzf();
                z04 z04VarE2 = ((c9) wq1Var.y).e(wq1Var, (z04) arrayList.get(2));
                if (!(z04VarE2 instanceof zn3)) {
                    throw new IllegalArgumentException(a5.g("Function arguments for Apply are not a list found ", z04VarE2.getClass().getCanonicalName()));
                }
                if (strZzf.isEmpty()) {
                    throw new IllegalArgumentException("Function name for apply is undefined");
                }
                return z04VarE.e(strZzf, wq1Var, ((zn3) z04VarE2).o());
            case 2:
                return wq1Var.c().e(new zn3(arrayList));
            case 3:
                wo7.g(m15.BREAK, 0, arrayList);
                return z04.r;
            case 4:
            case 5:
                if (!arrayList.isEmpty()) {
                    z04 z04VarE3 = ((c9) wq1Var.y).e(wq1Var, (z04) arrayList.get(0));
                    if (z04VarE3 instanceof zn3) {
                        return wq1Var.e((zn3) z04VarE3);
                    }
                }
                return z04.o;
            case 6:
                wo7.g(m15.BREAK, 0, arrayList);
                return z04.q;
            case 7:
                wo7.k(m15.DEFINE_FUNCTION, 2, arrayList);
                c24 c24VarC = c(wq1Var, arrayList);
                String str2 = c24VarC.f1591x;
                if (str2 == null) {
                    wq1Var.l("", c24VarC);
                    return c24VarC;
                }
                wq1Var.l(str2, c24VarC);
                return c24VarC;
            case 8:
                return c(wq1Var, arrayList);
            case 9:
                wo7.k(m15.IF, 2, arrayList);
                z04 z04VarE4 = ((c9) wq1Var.y).e(wq1Var, (z04) arrayList.get(0));
                z04 z04VarE5 = ((c9) wq1Var.y).e(wq1Var, (z04) arrayList.get(1));
                z04 z04VarE6 = arrayList.size() > 2 ? ((c9) wq1Var.y).e(wq1Var, (z04) arrayList.get(2)) : null;
                z04 z04Var = z04.o;
                z04 z04VarE7 = z04VarE4.zzd().booleanValue() ? wq1Var.e((zn3) z04VarE5) : z04VarE6 != null ? wq1Var.e((zn3) z04VarE6) : z04Var;
                return z04VarE7 instanceof ys3 ? z04VarE7 : z04Var;
            case 10:
                return new zn3(arrayList);
            case 11:
                if (arrayList.isEmpty()) {
                    return z04.s;
                }
                wo7.g(m15.RETURN, 1, arrayList);
                return new ys3("return", ((c9) wq1Var.y).e(wq1Var, (z04) arrayList.get(0)));
            case 12:
                wo7.g(m15.SWITCH, 3, arrayList);
                z04 z04VarE8 = ((c9) wq1Var.y).e(wq1Var, (z04) arrayList.get(0));
                z04 z04VarE9 = ((c9) wq1Var.y).e(wq1Var, (z04) arrayList.get(1));
                z04 z04VarE10 = ((c9) wq1Var.y).e(wq1Var, (z04) arrayList.get(2));
                if (!(z04VarE9 instanceof zn3)) {
                    throw new IllegalArgumentException("Malformed SWITCH statement, cases are not a list");
                }
                if (!(z04VarE10 instanceof zn3)) {
                    throw new IllegalArgumentException("Malformed SWITCH statement, case statements are not a list");
                }
                zn3 zn3Var = (zn3) z04VarE9;
                zn3 zn3Var2 = (zn3) z04VarE10;
                boolean z = false;
                while (true) {
                    if (i < zn3Var.h()) {
                        if (!z) {
                            if (!z04VarE8.equals(((c9) wq1Var.y).e(wq1Var, zn3Var.f(i)))) {
                                continue;
                            }
                            i++;
                        }
                        z04 z04VarE11 = ((c9) wq1Var.y).e(wq1Var, zn3Var2.f(i));
                        if (!(z04VarE11 instanceof ys3)) {
                            z = true;
                            i++;
                        } else if (!((ys3) z04VarE11).y.equals("break")) {
                            return z04VarE11;
                        }
                    } else if (zn3Var.h() + 1 == zn3Var2.h()) {
                        z04 z04VarE12 = ((c9) wq1Var.y).e(wq1Var, zn3Var2.f(zn3Var.h()));
                        if (z04VarE12 instanceof ys3) {
                            String str3 = ((ys3) z04VarE12).y;
                            if (str3.equals("return") || str3.equals("continue")) {
                                return z04VarE12;
                            }
                        }
                    }
                }
                return z04.o;
            case 13:
                wo7.g(m15.TERNARY, 3, arrayList);
                if (((c9) wq1Var.y).e(wq1Var, (z04) arrayList.get(0)).zzd().booleanValue()) {
                    return ((c9) wq1Var.y).e(wq1Var, (z04) arrayList.get(1));
                }
                return ((c9) wq1Var.y).e(wq1Var, (z04) arrayList.get(2));
            default:
                b(str);
                throw null;
        }
    }
}
