package x;

import java.io.Serializable;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public abstract class ks4 implements Map, Serializable {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public transient cf5 f1585x;
    public transient wf5 y;
    public transient ug5 z;

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
        ug5 ug5Var = this.z;
        if (ug5Var == null) {
            ug5 ug5Var2 = new ug5(1, ((uh5) this).A);
            this.z = ug5Var2;
            ug5Var = ug5Var2;
        }
        return ug5Var.contains(obj);
    }

    @Override // java.util.Map
    public final Set entrySet() {
        cf5 cf5Var = this.f1585x;
        if (cf5Var != null) {
            return cf5Var;
        }
        uh5 uh5Var = (uh5) this;
        cf5 cf5Var2 = new cf5(uh5Var, uh5Var.A);
        this.f1585x = cf5Var2;
        return cf5Var2;
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
        cf5 cf5Var = this.f1585x;
        if (cf5Var == null) {
            uh5 uh5Var = (uh5) this;
            cf5 cf5Var2 = new cf5(uh5Var, uh5Var.A);
            this.f1585x = cf5Var2;
            cf5Var = cf5Var2;
        }
        Iterator it = cf5Var.iterator();
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
        wf5 wf5Var = this.y;
        if (wf5Var != null) {
            return wf5Var;
        }
        uh5 uh5Var = (uh5) this;
        wf5 wf5Var2 = new wf5(uh5Var, new ug5(0, uh5Var.A));
        this.y = wf5Var2;
        return wf5Var2;
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
        for (Map.Entry entry : (cf5) entrySet()) {
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
        ug5 ug5Var = this.z;
        if (ug5Var != null) {
            return ug5Var;
        }
        ug5 ug5Var2 = new ug5(1, ((uh5) this).A);
        this.z = ug5Var2;
        return ug5Var2;
    }
}
