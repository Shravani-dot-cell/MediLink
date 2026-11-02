package x;

import android.util.Log;

/* JADX INFO: loaded from: classes.dex */
public final class c28 extends d08<Boolean> {
    @Override // x.d08
    public final Boolean b(Object obj) {
        if (obj instanceof Boolean) {
            return (Boolean) obj;
        }
        if (obj instanceof String) {
            String str = (String) obj;
            if (ag7.c.matcher(str).matches()) {
                return Boolean.TRUE;
            }
            if (ag7.d.matcher(str).matches()) {
                return Boolean.FALSE;
            }
        }
        String str2 = this.a.c;
        String strC = this.b;
        if (str2 == null || !str2.isEmpty()) {
            strC = g0.c(str2, strC);
        }
        Log.e("PhenotypeFlag", "Invalid boolean value for " + strC + ": " + String.valueOf(obj));
        return null;
    }
}
