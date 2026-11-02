package x;

import java.io.Serializable;
import java.util.Collection;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public abstract class sr5 implements Map, Serializable {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public transient d66 f2474x;
    public transient r66 y;
    public transient n76 z;

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
        n76 n76Var = this.z;
        if (n76Var == null) {
            n76 n76Var2 = new n76(1, ((c86) this).A);
            this.z = n76Var2;
            n76Var = n76Var2;
        }
        return n76Var.contains(obj);
    }

    @Override // java.util.Map
    public final Set entrySet() {
        d66 d66Var = this.f2474x;
        if (d66Var != null) {
            return d66Var;
        }
        c86 c86Var = (c86) this;
        d66 d66Var2 = new d66(c86Var, c86Var.A);
        this.f2474x = d66Var2;
        return d66Var2;
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
        d66 d66Var = this.f2474x;
        if (d66Var == null) {
            c86 c86Var = (c86) this;
            d66 d66Var2 = new d66(c86Var, c86Var.A);
            this.f2474x = d66Var2;
            d66Var = d66Var2;
        }
        return seb.f(d66Var);
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        return false;
    }

    @Override // java.util.Map
    public final Set keySet() {
        r66 r66Var = this.y;
        if (r66Var != null) {
            return r66Var;
        }
        c86 c86Var = (c86) this;
        r66 r66Var2 = new r66(c86Var, new n76(0, c86Var.A));
        this.y = r66Var2;
        return r66Var2;
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
        for (Map.Entry entry : (d66) entrySet()) {
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
        n76 n76Var = this.z;
        if (n76Var != null) {
            return n76Var;
        }
        n76 n76Var2 = new n76(1, ((c86) this).A);
        this.z = n76Var2;
        return n76Var2;
    }
}
