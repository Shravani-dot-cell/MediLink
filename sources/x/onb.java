package x;

import java.util.HashMap;
import java.util.List;
import java.util.concurrent.Callable;

/* JADX INFO: loaded from: classes.dex */
public final class onb extends kv3 {
    public final HashMap A;
    public final iz9 z;

    public onb(iz9 iz9Var) {
        super("require");
        this.A = new HashMap();
        this.z = iz9Var;
    }

    @Override // x.kv3
    public final z04 a(wq1 wq1Var, List<z04> list) {
        z04 z04Var;
        wo7.e(1, "require", list);
        String strZzf = ((c9) wq1Var.y).e(wq1Var, list.get(0)).zzf();
        HashMap map = this.A;
        if (map.containsKey(strZzf)) {
            return (z04) map.get(strZzf);
        }
        HashMap map2 = this.z.a;
        if (map2.containsKey(strZzf)) {
            try {
                z04Var = (z04) ((Callable) map2.get(strZzf)).call();
            } catch (Exception unused) {
                throw new IllegalStateException(a5.g("Failed to create API implementation: ", strZzf));
            }
        } else {
            z04Var = z04.o;
        }
        if (z04Var instanceof kv3) {
            map.put(strZzf, (kv3) z04Var);
        }
        return z04Var;
    }
}
