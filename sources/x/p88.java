package x;

import java.io.Serializable;
import java.util.Collection;
import java.util.Map;
import java.util.Set;
import java.util.SortedMap;

/* JADX INFO: loaded from: classes.dex */
public abstract class p88<K, V> implements Map<K, V>, Serializable {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public transient w88 f2085x;
    public transient w88 y;
    public transient i88 z;

    public static p88 a(Map map) {
        if ((map instanceof p88) && !(map instanceof SortedMap)) {
            p88 p88Var = (p88) map;
            p88Var.getClass();
            return p88Var;
        }
        Set<Map.Entry<K, V>> setEntrySet = map.entrySet();
        o88 o88Var = new o88(setEntrySet != null ? setEntrySet.size() : 4);
        o88Var.b(setEntrySet);
        return o88Var.d(true);
    }

    @Override // java.util.Map
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final w88 entrySet() {
        w88 w88Var = this.f2085x;
        if (w88Var != null) {
            return w88Var;
        }
        pa8 pa8VarC = c();
        this.f2085x = pa8VarC;
        return pa8VarC;
    }

    public abstract pa8 c();

    @Override // java.util.Map
    @Deprecated
    public final void clear() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        return get(obj) != null;
    }

    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        i88 i88VarF = this.z;
        if (i88VarF == null) {
            i88VarF = f();
            this.z = i88VarF;
        }
        return i88VarF.contains(obj);
    }

    public abstract qa8 d();

    @Override // java.util.Map
    public final boolean equals(Object obj) {
        return x98.a(obj, this);
    }

    public abstract ra8 f();

    @Override // java.util.Map
    public abstract Object get(Object obj);

    @Override // java.util.Map
    public final Object getOrDefault(Object obj, Object obj2) {
        Object obj3 = get(obj);
        return obj3 != null ? obj3 : obj2;
    }

    @Override // java.util.Map
    public final int hashCode() {
        return hkb.n(entrySet());
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        return size() == 0;
    }

    @Override // java.util.Map
    public final Set keySet() {
        w88 w88Var = this.y;
        if (w88Var != null) {
            return w88Var;
        }
        qa8 qa8VarD = d();
        this.y = qa8VarD;
        return qa8VarD;
    }

    @Override // java.util.Map
    @Deprecated
    public final Object put(Object obj, Object obj2) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    @Deprecated
    public final void putAll(Map map) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    @Deprecated
    public final Object remove(Object obj) {
        throw new UnsupportedOperationException();
    }

    public final String toString() {
        int size = size();
        g78.b(size, "size");
        StringBuilder sb = new StringBuilder((int) Math.min(((long) size) * 8, 1073741824L));
        sb.append('{');
        boolean z = true;
        for (Map.Entry entry : entrySet()) {
            if (!z) {
                sb.append(", ");
            }
            sb.append(entry.getKey());
            sb.append('=');
            sb.append(entry.getValue());
            z = false;
        }
        sb.append('}');
        return sb.toString();
    }

    @Override // java.util.Map
    public final Collection values() {
        i88 i88Var = this.z;
        if (i88Var != null) {
            return i88Var;
        }
        ra8 ra8VarF = f();
        this.z = ra8VarF;
        return ra8VarF;
    }
}
