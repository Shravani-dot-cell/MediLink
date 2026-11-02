package x;

import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class lqa extends kv3 {
    public final Object A;
    public final /* synthetic */ int z = 0;

    public lqa(jr7 jr7Var) {
        super("internal.logger");
        this.A = jr7Var;
        this.y.put("log", new jdb(this, false, true));
        this.y.put("silent", new uva("silent"));
        ((kv3) this.y.get("silent")).d("log", new jdb(this, true, true));
        this.y.put("unmonitored", new cab("unmonitored"));
        ((kv3) this.y.get("unmonitored")).d("log", new jdb(this, false, false));
    }

    @Override // x.kv3
    public final z04 a(wq1 wq1Var, List list) {
        switch (this.z) {
            case 0:
                wo7.e(2, "getValue", list);
                z04 z04VarE = ((c9) wq1Var.y).e(wq1Var, (z04) list.get(0));
                z04 z04VarE2 = ((c9) wq1Var.y).e(wq1Var, (z04) list.get(1));
                String strZzf = z04VarE.zzf();
                c9 c9Var = (c9) this.A;
                Map map = (Map) ((p18) c9Var.z).A.get((String) c9Var.y);
                String str = (map == null || !map.containsKey(strZzf)) ? null : (String) map.get(strZzf);
                return str != null ? new b34(str) : z04VarE2;
            default:
                return z04.o;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lqa(c9 c9Var) {
        super("getValue");
        this.A = c9Var;
    }
}
