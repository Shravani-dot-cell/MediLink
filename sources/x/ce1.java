package x;

import java.util.Collections;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
public class ce1 extends fca {
    public static int C(int i) {
        if (i < 0) {
            return i;
        }
        if (i < 3) {
            return i + 1;
        }
        if (i < 1073741824) {
            return (int) ((i / 0.75f) + 1.0f);
        }
        return Integer.MAX_VALUE;
    }

    public static <K, V> Map<K, V> D(tp1<? extends K, ? extends V> tp1Var) {
        a51.e(tp1Var, "pair");
        Map<K, V> mapSingletonMap = Collections.singletonMap(tp1Var.f2571x, tp1Var.y);
        a51.d(mapSingletonMap, "singletonMap(...)");
        return mapSingletonMap;
    }

    public static final <K, V> Map<K, V> E(Map<? extends K, ? extends V> map) {
        a51.e(map, "<this>");
        Map.Entry<? extends K, ? extends V> next = map.entrySet().iterator().next();
        Map<K, V> mapSingletonMap = Collections.singletonMap(next.getKey(), next.getValue());
        a51.d(mapSingletonMap, "with(...)");
        return mapSingletonMap;
    }
}
