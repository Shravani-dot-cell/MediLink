package x;

import java.util.Collection;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public abstract class f88 extends fm implements Map {
    @Override // java.util.Map
    public final void clear() {
        ((i19) this).y.clear();
    }

    @Override // java.util.Map
    public final Object put(Object obj, Object obj2) {
        return ((i19) this).y.put(obj, obj2);
    }

    @Override // java.util.Map
    public final void putAll(Map map) {
        ((i19) this).y.putAll(map);
    }

    @Override // java.util.Map
    public final Object remove(Object obj) {
        return ((i19) this).y.remove(obj);
    }

    @Override // java.util.Map
    public int size() {
        return ((i19) this).y.size();
    }

    @Override // java.util.Map
    public final Collection values() {
        return ((i19) this).y.values();
    }
}
