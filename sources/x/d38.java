package x;

import android.util.Log;

/* JADX INFO: loaded from: classes.dex */
public final class d38 extends d08<Long> {
    @Override // x.d08
    public final Long b(Object obj) {
        if (obj instanceof Long) {
            return (Long) obj;
        }
        if (obj instanceof String) {
            try {
                return Long.valueOf(Long.parseLong((String) obj));
            } catch (NumberFormatException unused) {
            }
        }
        String str = this.a.c;
        String strC = this.b;
        if (str == null || !str.isEmpty()) {
            strC = g0.c(str, strC);
        }
        Log.e("PhenotypeFlag", "Invalid long value for " + strC + ": " + String.valueOf(obj));
        return null;
    }
}
