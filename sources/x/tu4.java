package x;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class tu4 extends m94 {
    @Override // x.m94
    public final z04 a(String str, wq1 wq1Var, ArrayList arrayList) {
        switch (vx4.a[wo7.d(str).ordinal()]) {
            case 1:
                wo7.g(m15.ADD, 2, arrayList);
                z04 z04VarE = ((c9) wq1Var.y).e(wq1Var, (z04) arrayList.get(0));
                z04 z04VarE2 = ((c9) wq1Var.y).e(wq1Var, (z04) arrayList.get(1));
                if ((z04VarE instanceof hu3) || (z04VarE instanceof b34) || (z04VarE2 instanceof hu3) || (z04VarE2 instanceof b34)) {
                    return new b34(g0.c(z04VarE.zzf(), z04VarE2.zzf()));
                }
                return new or3(Double.valueOf(z04VarE2.zze().doubleValue() + z04VarE.zze().doubleValue()));
            case 2:
                wo7.g(m15.DIVIDE, 2, arrayList);
                return new or3(Double.valueOf(((c9) wq1Var.y).e(wq1Var, (z04) arrayList.get(0)).zze().doubleValue() / ((c9) wq1Var.y).e(wq1Var, (z04) arrayList.get(1)).zze().doubleValue()));
            case 3:
                wo7.g(m15.MODULUS, 2, arrayList);
                return new or3(Double.valueOf(((c9) wq1Var.y).e(wq1Var, (z04) arrayList.get(0)).zze().doubleValue() % ((c9) wq1Var.y).e(wq1Var, (z04) arrayList.get(1)).zze().doubleValue()));
            case 4:
                wo7.g(m15.MULTIPLY, 2, arrayList);
                return new or3(Double.valueOf(((c9) wq1Var.y).e(wq1Var, (z04) arrayList.get(0)).zze().doubleValue() * ((c9) wq1Var.y).e(wq1Var, (z04) arrayList.get(1)).zze().doubleValue()));
            case 5:
                wo7.g(m15.NEGATE, 1, arrayList);
                return new or3(Double.valueOf(((c9) wq1Var.y).e(wq1Var, (z04) arrayList.get(0)).zze().doubleValue() * (-1.0d)));
            case 6:
            case 7:
                wo7.e(2, str, arrayList);
                z04 z04VarE3 = ((c9) wq1Var.y).e(wq1Var, (z04) arrayList.get(0));
                wq1Var.f((z04) arrayList.get(1));
                return z04VarE3;
            case 8:
            case 9:
                wo7.e(1, str, arrayList);
                return ((c9) wq1Var.y).e(wq1Var, (z04) arrayList.get(0));
            case 10:
                wo7.g(m15.SUBTRACT, 2, arrayList);
                z04 z04VarE4 = ((c9) wq1Var.y).e(wq1Var, (z04) arrayList.get(0));
                return new or3(Double.valueOf(z04VarE4.zze().doubleValue() + (((c9) wq1Var.y).e(wq1Var, (z04) arrayList.get(1)).zze().doubleValue() * (-1.0d))));
            default:
                b(str);
                throw null;
        }
    }
}
