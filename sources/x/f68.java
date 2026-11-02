package x;

import java.util.AbstractMap;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import java.util.NavigableMap;
import java.util.Objects;
import java.util.RandomAccess;
import java.util.Set;
import java.util.SortedMap;

/* JADX INFO: loaded from: classes.dex */
public class f68 extends w98 {
    public final /* synthetic */ a78 A;
    public final transient Map z;

    public f68(a78 a78Var, Map map) {
        Objects.requireNonNull(a78Var);
        this.A = a78Var;
        this.z = map;
    }

    public final AbstractMap.SimpleImmutableEntry a(Map.Entry entry) {
        Object key = entry.getKey();
        Collection collection = (Collection) entry.getValue();
        ia8 ia8Var = (ia8) this.A;
        ia8Var.getClass();
        List list = (List) collection;
        return new AbstractMap.SimpleImmutableEntry(key, list instanceof RandomAccess ? new l68(ia8Var, key, list, null) : new z68(ia8Var, key, list, null));
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        Map map = this.z;
        a78 a78Var = this.A;
        if (map == a78Var.A) {
            a78Var.d();
            return;
        }
        e68 e68Var = new e68(this);
        while (e68Var.hasNext()) {
            e68Var.next();
            e68Var.remove();
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        Map map = this.z;
        map.getClass();
        try {
            return map.containsKey(obj);
        } catch (ClassCastException | NullPointerException unused) {
            return false;
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean equals(Object obj) {
        return this == obj || this.z.equals(obj);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        Object obj2;
        Map map = this.z;
        map.getClass();
        try {
            obj2 = map.get(obj);
        } catch (ClassCastException | NullPointerException unused) {
            obj2 = null;
        }
        Collection collection = (Collection) obj2;
        if (collection == null) {
            return null;
        }
        ia8 ia8Var = (ia8) this.A;
        ia8Var.getClass();
        List list = (List) collection;
        return list instanceof RandomAccess ? new l68(ia8Var, obj, list, null) : new z68(ia8Var, obj, list, null);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int hashCode() {
        return this.z.hashCode();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Set keySet() {
        a78 a78Var = this.A;
        Set set = a78Var.f694x;
        if (set != null) {
            return set;
        }
        ia8 ia8Var = (ia8) a78Var;
        Map map = ia8Var.A;
        Set k68Var = map instanceof NavigableMap ? new k68(ia8Var, (NavigableMap) map) : map instanceof SortedMap ? new n68(ia8Var, (SortedMap) map) : new i68(ia8Var, map);
        a78Var.f694x = k68Var;
        return k68Var;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final /* synthetic */ Object remove(Object obj) {
        Collection collection = (Collection) this.z.remove(obj);
        if (collection == null) {
            return null;
        }
        a78 a78Var = this.A;
        List list = (List) ((ia8) a78Var).C.mo179zza();
        list.addAll(collection);
        a78Var.B -= collection.size();
        collection.clear();
        return list;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.z.size();
    }

    @Override // java.util.AbstractMap
    public final String toString() {
        return this.z.toString();
    }
}
