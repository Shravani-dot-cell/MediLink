package x;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
public class fe1 extends ee1 {
    public static <K, V> List<tp1<K, V>> Q(Map<? extends K, ? extends V> map) {
        a51.e(map, "<this>");
        int size = map.size();
        fc0 fc0Var = fc0.f935x;
        if (size == 0) {
            return fc0Var;
        }
        Iterator<Map.Entry<? extends K, ? extends V>> it = map.entrySet().iterator();
        if (!it.hasNext()) {
            return fc0Var;
        }
        Map.Entry<? extends K, ? extends V> next = it.next();
        if (!it.hasNext()) {
            return xe5.o(new tp1(next.getKey(), next.getValue()));
        }
        ArrayList arrayList = new ArrayList(map.size());
        arrayList.add(new tp1(next.getKey(), next.getValue()));
        do {
            Map.Entry<? extends K, ? extends V> next2 = it.next();
            arrayList.add(new tp1(next2.getKey(), next2.getValue()));
        } while (it.hasNext());
        return arrayList;
    }
}
