package x;

import android.util.Base64;

/* JADX INFO: loaded from: classes.dex */
public abstract class eo2 {
    public abstract String a();

    public abstract byte[] b();

    public abstract ys1 c();

    public final String toString() {
        String strA = a();
        ys1 ys1VarC = c();
        String strEncodeToString = b() == null ? "" : Base64.encodeToString(b(), 2);
        StringBuilder sb = new StringBuilder("TransportContext(");
        sb.append(strA);
        sb.append(", ");
        sb.append(ys1VarC);
        sb.append(", ");
        return gh.i(sb, strEncodeToString, ")");
    }
}
