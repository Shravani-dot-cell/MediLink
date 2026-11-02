package x;

import java.io.Serializable;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public abstract class wb5 implements Map, Serializable {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public transient uj5 f2823x;
    public transient qk5 y;
    public transient ql5 z;

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
        ql5 ql5Var = this.z;
        if (ql5Var == null) {
            vm5 vm5Var = (vm5) this;
            ql5 ql5Var2 = new ql5(vm5Var.B, 1, vm5Var.C);
            this.z = ql5Var2;
            ql5Var = ql5Var2;
        }
        return ql5Var.contains(obj);
    }

    @Override // java.util.Map
    public final Set entrySet() {
        uj5 uj5Var = this.f2823x;
        if (uj5Var != null) {
            return uj5Var;
        }
        vm5 vm5Var = (vm5) this;
        uj5 uj5Var2 = new uj5(vm5Var, vm5Var.B, vm5Var.C);
        this.f2823x = uj5Var2;
        return uj5Var2;
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
        uj5 uj5Var = this.f2823x;
        if (uj5Var == null) {
            vm5 vm5Var = (vm5) this;
            uj5 uj5Var2 = new uj5(vm5Var, vm5Var.B, vm5Var.C);
            this.f2823x = uj5Var2;
            uj5Var = uj5Var2;
        }
        Iterator it = uj5Var.iterator();
        int iHashCode = 0;
        while (it.hasNext()) {
            Object next = it.next();
            iHashCode += next != null ? next.hashCode() : 0;
        }
        return iHashCode;
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        return ((vm5) this).size() == 0;
    }

    @Override // java.util.Map
    public final Set keySet() {
        qk5 qk5Var = this.y;
        if (qk5Var != null) {
            return qk5Var;
        }
        vm5 vm5Var = (vm5) this;
        qk5 qk5Var2 = new qk5(vm5Var, new ql5(vm5Var.B, 0, vm5Var.C));
        this.y = qk5Var2;
        return qk5Var2;
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
        int i = ((vm5) this).C;
        if (i < 0) {
            throw new IllegalArgumentException(gh.g(i, "size cannot be negative but was: "));
        }
        StringBuilder sb = new StringBuilder((int) Math.min(((long) i) * 8, 1073741824L));
        sb.append('{');
        boolean z = true;
        for (Map.Entry entry : (uj5) entrySet()) {
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
        ql5 ql5Var = this.z;
        if (ql5Var != null) {
            return ql5Var;
        }
        vm5 vm5Var = (vm5) this;
        ql5 ql5Var2 = new ql5(vm5Var.B, 1, vm5Var.C);
        this.z = ql5Var2;
        return ql5Var2;
    }
}
