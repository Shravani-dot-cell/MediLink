package x;

import android.util.Log;

/* JADX INFO: loaded from: classes.dex */
public final class p48 extends d08<Double> {
    @Override // x.d08
    public final Double b(Object obj) {
        if (obj instanceof Double) {
            return (Double) obj;
        }
        if (obj instanceof Float) {
            return Double.valueOf(((Float) obj).doubleValue());
        }
        if (obj instanceof String) {
            try {
                return Double.valueOf(Double.parseDouble((String) obj));
            } catch (NumberFormatException unused) {
            }
        }
        String str = this.a.c;
        String strC = this.b;
        if (str == null || !str.isEmpty()) {
            strC = g0.c(str, strC);
        }
        Log.e("PhenotypeFlag", "Invalid double value for " + strC + ": " + String.valueOf(obj));
        return null;
    }
}
