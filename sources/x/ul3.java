package x;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.RandomAccess;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class ul3 extends m85 {
    public final /* synthetic */ qv3 A;
    public final transient Map z;

    public ul3(qv3 qv3Var, Map map) {
        this.A = qv3Var;
        this.z = map;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        tc4 tc4Var = this.A.z;
        if (this.z == tc4Var) {
            Iterator it = tc4Var.values().iterator();
            while (it.hasNext()) {
                ((Collection) it.next()).clear();
            }
            tc4Var.clear();
            return;
        }
        hk3 hk3Var = new hk3(this);
        while (hk3Var.hasNext()) {
            hk3Var.next();
            hk3Var.remove();
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
        sy3 sy3Var = (sy3) this.A;
        sy3Var.getClass();
        List list = (List) collection;
        return list instanceof RandomAccess ? new ap3(sy3Var, obj, list, null) : new cu3(sy3Var, obj, list, null);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int hashCode() {
        return this.z.hashCode();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set keySet() {
        return this.A.zzo();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final /* bridge */ /* synthetic */ Object remove(Object obj) {
        Collection collection = (Collection) this.z.remove(obj);
        if (collection == null) {
            return null;
        }
        ((sy3) this.A).getClass();
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
