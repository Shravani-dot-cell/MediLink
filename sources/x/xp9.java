package x;

import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class xp9 {
    public final HashMap a = new HashMap();
    public gi9 b = gi9.b;

    public /* synthetic */ xp9(s1a s1aVar) {
    }

    public static final gi9 b(gi9 gi9Var, List list) {
        HashMap map = new HashMap(gi9Var.a);
        HashSet hashSet = new HashSet(list);
        for (String str : gi9Var.a.keySet()) {
            if (!hashSet.contains(str)) {
                map.remove(str);
            }
        }
        return new gi9(map);
    }

    public final /* synthetic */ void a(gi9 gi9Var) {
        for (Map.Entry entry : new HashMap(this.a).entrySet()) {
            ej9 ej9Var = (ej9) entry.getKey();
            List list = (List) entry.getValue();
            if (!b(gi9Var, list).equals(b(this.b, list))) {
                ej9Var.zza();
            }
        }
        this.b = gi9Var;
    }
}
