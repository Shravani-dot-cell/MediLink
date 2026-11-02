package x;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class ar9 extends kv3 {
    public final r82 z;

    public ar9(r82 r82Var) {
        super("internal.eventLogger");
        this.z = r82Var;
    }

    @Override // x.kv3
    public final z04 a(wq1 wq1Var, List<z04> list) {
        wo7.e(3, this.f1591x, list);
        String strZzf = ((c9) wq1Var.y).e(wq1Var, list.get(0)).zzf();
        long jA = (long) wo7.a(((c9) wq1Var.y).e(wq1Var, list.get(1)).zze().doubleValue());
        z04 z04VarE = ((c9) wq1Var.y).e(wq1Var, list.get(2));
        HashMap mapC = z04VarE instanceof tz3 ? wo7.c((tz3) z04VarE) : new HashMap();
        r82 r82Var = this.z;
        r82Var.getClass();
        HashMap map = new HashMap();
        for (String str : mapC.keySet()) {
            HashMap map2 = ((pl3) r82Var.y).c;
            map.put(str, pl3.a(str, map2.containsKey(str) ? map2.get(str) : null, mapC.get(str)));
        }
        ((ArrayList) r82Var.A).add(new pl3(strZzf, jA, map));
        return z04.o;
    }
}
