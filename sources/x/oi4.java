package x;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class oi4 extends m94 {
    @Override // x.m94
    public final z04 a(String str, wq1 wq1Var, ArrayList arrayList) {
        int i = wo4.a[wo7.d(str).ordinal()];
        if (i == 1) {
            wo7.g(m15.AND, 2, arrayList);
            z04 z04VarE = ((c9) wq1Var.y).e(wq1Var, (z04) arrayList.get(0));
            if (!z04VarE.zzd().booleanValue()) {
                return z04VarE;
            }
            return ((c9) wq1Var.y).e(wq1Var, (z04) arrayList.get(1));
        }
        if (i == 2) {
            wo7.g(m15.NOT, 1, arrayList);
            return new ip3(Boolean.valueOf(!((c9) wq1Var.y).e(wq1Var, (z04) arrayList.get(0)).zzd().booleanValue()));
        }
        if (i != 3) {
            b(str);
            throw null;
        }
        wo7.g(m15.OR, 2, arrayList);
        z04 z04VarE2 = ((c9) wq1Var.y).e(wq1Var, (z04) arrayList.get(0));
        if (z04VarE2.zzd().booleanValue()) {
            return z04VarE2;
        }
        return ((c9) wq1Var.y).e(wq1Var, (z04) arrayList.get(1));
    }
}
