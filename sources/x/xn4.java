package x;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.RandomAccess;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class xn4 extends d16 {
    public final /* synthetic */ xx4 A;
    public final transient Map z;

    public xn4(xx4 xx4Var, Map map) {
        this.A = xx4Var;
        this.z = map;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        Map map = this.z;
        xx4 xx4Var = this.A;
        if (map != xx4Var.z) {
            zj4 zj4Var = new zj4(this);
            while (zj4Var.hasNext()) {
                zj4Var.next();
                zj4Var.remove();
            }
            return;
        }
        rg5 rg5Var = xx4Var.z;
        Iterator it = rg5Var.values().iterator();
        while (it.hasNext()) {
            ((Collection) it.next()).clear();
        }
        rg5Var.clear();
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
        s25 s25Var = (s25) this.A;
        s25Var.getClass();
        List list = (List) collection;
        return list instanceof RandomAccess ? new hs4(s25Var, obj, list, null) : new rw4(s25Var, obj, list, null);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int hashCode() {
        return this.z.hashCode();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set keySet() {
        return this.A.zzw();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final /* bridge */ /* synthetic */ Object remove(Object obj) {
        Collection collection = (Collection) this.z.remove(obj);
        if (collection == null) {
            return null;
        }
        ((s25) this.A).getClass();
        ArrayList arrayList = new ArrayList(3);
        arrayList.addAll(collection);
        collection.size();
        collection.clear();
        return arrayList;
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
