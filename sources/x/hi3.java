package x;

import java.util.Collections;
import java.util.Iterator;
import java.util.TreeMap;

/* JADX INFO: loaded from: classes.dex */
public final class hi3 {
    public final TreeMap<Integer, c24> a = new TreeMap<>();
    public final TreeMap<Integer, c24> b = new TreeMap<>();

    public final void a(wq1 wq1Var, r82 r82Var) {
        mea meaVar = new mea(r82Var);
        TreeMap<Integer, c24> treeMap = this.a;
        for (Integer num : treeMap.keySet()) {
            pl3 pl3Var = (pl3) ((pl3) r82Var.z).clone();
            z04 z04VarA = treeMap.get(num).a(wq1Var, Collections.singletonList(meaVar));
            int i = z04VarA instanceof or3 ? wo7.i(((or3) z04VarA).f2027x.doubleValue()) : -1;
            if (i == 2 || i == -1) {
                r82Var.z = pl3Var;
            }
        }
        TreeMap<Integer, c24> treeMap2 = this.b;
        Iterator<Integer> it = treeMap2.keySet().iterator();
        while (it.hasNext()) {
            z04 z04VarA2 = treeMap2.get(it.next()).a(wq1Var, Collections.singletonList(meaVar));
            if (z04VarA2 instanceof or3) {
                wo7.i(((or3) z04VarA2).f2027x.doubleValue());
            }
        }
    }
}
