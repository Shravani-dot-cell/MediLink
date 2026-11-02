package x;

import java.io.Serializable;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public abstract class qn3 implements Map, Serializable {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public transient ps3 f2250x;
    public transient bu3 y;
    public transient pv3 z;

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
        pv3 pv3Var = this.z;
        if (pv3Var == null) {
            pv3 pv3Var2 = new pv3(1, ((nw3) this).A);
            this.z = pv3Var2;
            pv3Var = pv3Var2;
        }
        return pv3Var.contains(obj);
    }

    @Override // java.util.Map
    public final Set entrySet() {
        ps3 ps3Var = this.f2250x;
        if (ps3Var != null) {
            return ps3Var;
        }
        nw3 nw3Var = (nw3) this;
        ps3 ps3Var2 = new ps3(nw3Var, nw3Var.A);
        this.f2250x = ps3Var2;
        return ps3Var2;
    }

    @Override // java.util.Map
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof Map) {
            return entrySet().equals(((Map) obj).entrySet());
        }
        return false;
    }

    @Override // java.util.Map
    public abstract Object get(Object obj);

    @Override // java.util.Map
    public final Object getOrDefault(Object obj, Object obj2) {
        Object obj3 = get(obj);
        return obj3 != null ? obj3 : obj2;
    }

    @Override // java.util.Map
    public final int hashCode() {
        ps3 ps3Var = this.f2250x;
        if (ps3Var == null) {
            nw3 nw3Var = (nw3) this;
            ps3 ps3Var2 = new ps3(nw3Var, nw3Var.A);
            this.f2250x = ps3Var2;
            ps3Var = ps3Var2;
        }
        Iterator it = ps3Var.iterator();
        int iHashCode = 0;
        while (it.hasNext()) {
            Object next = it.next();
            iHashCode += next != null ? next.hashCode() : 0;
        }
        return iHashCode;
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        return false;
    }

    @Override // java.util.Map
    public final Set keySet() {
        bu3 bu3Var = this.y;
        if (bu3Var != null) {
            return bu3Var;
        }
        nw3 nw3Var = (nw3) this;
        bu3 bu3Var2 = new bu3(nw3Var, new pv3(0, nw3Var.A));
        this.y = bu3Var2;
        return bu3Var2;
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
        boolean z = true;
        StringBuilder sb = new StringBuilder((int) Math.min(((long) 1) * 8, 1073741824L));
        sb.append('{');
        for (Map.Entry entry : (ps3) entrySet()) {
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
        pv3 pv3Var = this.z;
        if (pv3Var != null) {
            return pv3Var;
        }
        pv3 pv3Var2 = new pv3(1, ((nw3) this).A);
        this.z = pv3Var2;
        return pv3Var2;
    }
}
