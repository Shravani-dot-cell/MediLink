package x;

import java.util.HashMap;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class zt6 implements fq6 {
    public final HashMap a = new HashMap();
    public final cf6 b;

    public zt6(cf6 cf6Var) {
        this.b = cf6Var;
    }

    @Override // x.fq6
    public final gq6 a(String str, JSONObject jSONObject) {
        gq6 gq6Var;
        synchronized (this) {
            try {
                HashMap map = this.a;
                gq6Var = (gq6) map.get(str);
                if (gq6Var == null) {
                    gq6Var = new gq6(this.b.a(str, jSONObject), new sr6(), str);
                    map.put(str, gq6Var);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return gq6Var;
    }
}
