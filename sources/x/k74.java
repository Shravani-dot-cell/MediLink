package x;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class k74 extends m94 {
    public final /* synthetic */ int b;

    public k74(int i) {
        this.b = i;
        switch (i) {
            case 1:
                break;
            default:
                this.a.add(m15.BITWISE_AND);
                this.a.add(m15.BITWISE_LEFT_SHIFT);
                this.a.add(m15.BITWISE_NOT);
                this.a.add(m15.BITWISE_OR);
                this.a.add(m15.BITWISE_RIGHT_SHIFT);
                this.a.add(m15.BITWISE_UNSIGNED_RIGHT_SHIFT);
                this.a.add(m15.BITWISE_XOR);
                break;
        }
    }

    @Override // x.m94
    public final z04 a(String str, wq1 wq1Var, ArrayList arrayList) {
        switch (this.b) {
            case 0:
                switch (ra4.a[wo7.d(str).ordinal()]) {
                    case 1:
                        wo7.g(m15.BITWISE_AND, 2, arrayList);
                        return new or3(Double.valueOf(wo7.i(((c9) wq1Var.y).e(wq1Var, (z04) arrayList.get(0)).zze().doubleValue()) & wo7.i(((c9) wq1Var.y).e(wq1Var, (z04) arrayList.get(1)).zze().doubleValue())));
                    case 2:
                        wo7.g(m15.BITWISE_LEFT_SHIFT, 2, arrayList);
                        return new or3(Double.valueOf(wo7.i(((c9) wq1Var.y).e(wq1Var, (z04) arrayList.get(0)).zze().doubleValue()) << ((int) (((long) wo7.i(((c9) wq1Var.y).e(wq1Var, (z04) arrayList.get(1)).zze().doubleValue())) & 31))));
                    case 3:
                        wo7.g(m15.BITWISE_NOT, 1, arrayList);
                        return new or3(Double.valueOf(~wo7.i(((c9) wq1Var.y).e(wq1Var, (z04) arrayList.get(0)).zze().doubleValue())));
                    case 4:
                        wo7.g(m15.BITWISE_OR, 2, arrayList);
                        return new or3(Double.valueOf(wo7.i(((c9) wq1Var.y).e(wq1Var, (z04) arrayList.get(0)).zze().doubleValue()) | wo7.i(((c9) wq1Var.y).e(wq1Var, (z04) arrayList.get(1)).zze().doubleValue())));
                    case 5:
                        wo7.g(m15.BITWISE_RIGHT_SHIFT, 2, arrayList);
                        return new or3(Double.valueOf(wo7.i(((c9) wq1Var.y).e(wq1Var, (z04) arrayList.get(0)).zze().doubleValue()) >> ((int) (((long) wo7.i(((c9) wq1Var.y).e(wq1Var, (z04) arrayList.get(1)).zze().doubleValue())) & 31))));
                    case 6:
                        wo7.g(m15.BITWISE_UNSIGNED_RIGHT_SHIFT, 2, arrayList);
                        return new or3(Double.valueOf((((long) wo7.i(((c9) wq1Var.y).e(wq1Var, (z04) arrayList.get(0)).zze().doubleValue())) & 4294967295L) >>> ((int) (((long) wo7.i(((c9) wq1Var.y).e(wq1Var, (z04) arrayList.get(1)).zze().doubleValue())) & 31))));
                    case 7:
                        wo7.g(m15.BITWISE_XOR, 2, arrayList);
                        return new or3(Double.valueOf(wo7.i(((c9) wq1Var.y).e(wq1Var, (z04) arrayList.get(0)).zze().doubleValue()) ^ wo7.i(((c9) wq1Var.y).e(wq1Var, (z04) arrayList.get(1)).zze().doubleValue())));
                    default:
                        b(str);
                        throw null;
                }
            default:
                if (str == null || str.isEmpty() || !wq1Var.j(str)) {
                    throw new IllegalArgumentException(a5.g("Command not found: ", str));
                }
                z04 z04VarD = wq1Var.d(str);
                if (z04VarD instanceof kv3) {
                    return ((kv3) z04VarD).a(wq1Var, arrayList);
                }
                throw new IllegalArgumentException(yi.d("Function ", str, " is not defined"));
        }
    }
}
