package x;

import android.util.SparseArray;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class at1 {
    public static final SparseArray<ys1> a = new SparseArray<>();
    public static final HashMap<ys1, Integer> b;

    static {
        HashMap<ys1, Integer> map = new HashMap<>();
        b = map;
        map.put(ys1.f3080x, 0);
        map.put(ys1.y, 1);
        map.put(ys1.z, 2);
        for (ys1 ys1Var : map.keySet()) {
            a.append(b.get(ys1Var).intValue(), ys1Var);
        }
    }

    public static int a(ys1 ys1Var) {
        Integer num = b.get(ys1Var);
        if (num != null) {
            return num.intValue();
        }
        throw new IllegalStateException("PriorityMapping is missing known Priority value " + ys1Var);
    }

    public static ys1 b(int i) {
        ys1 ys1Var = a.get(i);
        if (ys1Var != null) {
            return ys1Var;
        }
        throw new IllegalArgumentException(gh.g(i, "Unknown Priority for value "));
    }
}
