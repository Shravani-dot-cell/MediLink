package x;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes2.dex */
public class de1 extends ce1 {
    public static Object F(Object obj, Map map) {
        a51.e(map, "<this>");
        if (map instanceof be1) {
            return ((be1) map).e();
        }
        Object obj2 = map.get(obj);
        if (obj2 != null || map.containsKey(obj)) {
            return obj2;
        }
        throw new NoSuchElementException("Key " + obj + " is missing in the map.");
    }

    public static <K, V> LinkedHashMap<K, V> G(tp1<? extends K, ? extends V>... tp1VarArr) {
        LinkedHashMap<K, V> linkedHashMap = new LinkedHashMap<>(ce1.C(tp1VarArr.length));
        L(linkedHashMap, tp1VarArr);
        return linkedHashMap;
    }

    public static <K, V> Map<K, V> H(tp1<? extends K, ? extends V>... tp1VarArr) {
        a51.e(tp1VarArr, "pairs");
        if (tp1VarArr.length <= 0) {
            return gc0.f1054x;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(ce1.C(tp1VarArr.length));
        L(linkedHashMap, tp1VarArr);
        return linkedHashMap;
    }

    public static LinkedHashMap I(tp1... tp1VarArr) {
        LinkedHashMap linkedHashMap = new LinkedHashMap(ce1.C(tp1VarArr.length));
        L(linkedHashMap, tp1VarArr);
        return linkedHashMap;
    }

    public static LinkedHashMap J(Map map, Map map2) {
        a51.e(map, "<this>");
        a51.e(map2, "map");
        LinkedHashMap linkedHashMap = new LinkedHashMap(map);
        linkedHashMap.putAll(map2);
        return linkedHashMap;
    }

    public static <K, V> Map<K, V> K(Map<? extends K, ? extends V> map, tp1<? extends K, ? extends V> tp1Var) {
        a51.e(map, "<this>");
        if (map.isEmpty()) {
            return ce1.D(tp1Var);
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(map);
        linkedHashMap.put(tp1Var.f2571x, tp1Var.y);
        return linkedHashMap;
    }

    public static final void L(LinkedHashMap linkedHashMap, tp1[] tp1VarArr) {
        a51.e(tp1VarArr, "pairs");
        for (tp1 tp1Var : tp1VarArr) {
            linkedHashMap.put(tp1Var.f2571x, tp1Var.y);
        }
    }

    public static Map M(ArrayList arrayList) {
        int size = arrayList.size();
        if (size == 0) {
            return gc0.f1054x;
        }
        if (size == 1) {
            return ce1.D((tp1) arrayList.get(0));
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(ce1.C(arrayList.size()));
        int size2 = arrayList.size();
        int i = 0;
        while (i < size2) {
            Object obj = arrayList.get(i);
            i++;
            tp1 tp1Var = (tp1) obj;
            linkedHashMap.put(tp1Var.f2571x, tp1Var.y);
        }
        return linkedHashMap;
    }

    public static <K, V> Map<K, V> N(Map<? extends K, ? extends V> map) {
        a51.e(map, "<this>");
        int size = map.size();
        return size != 0 ? size != 1 ? P(map) : ce1.E(map) : gc0.f1054x;
    }

    public static <K, V> Map<K, V> O(tp1<? extends K, ? extends V>[] tp1VarArr) {
        int length = tp1VarArr.length;
        if (length == 0) {
            return gc0.f1054x;
        }
        if (length == 1) {
            return ce1.D(tp1VarArr[0]);
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(ce1.C(tp1VarArr.length));
        L(linkedHashMap, tp1VarArr);
        return linkedHashMap;
    }

    public static LinkedHashMap P(Map map) {
        a51.e(map, "<this>");
        return new LinkedHashMap(map);
    }
}
