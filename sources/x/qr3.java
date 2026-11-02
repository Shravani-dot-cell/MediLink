package x;

import java.io.Serializable;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public abstract class qr3 implements Map, Serializable {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public transient nx3 f2258x;
    public transient py3 y;
    public transient vz3 z;

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
        vz3 vz3Var = this.z;
        if (vz3Var == null) {
            b14 b14Var = (b14) this;
            vz3 vz3Var2 = new vz3(b14Var.B, 1, b14Var.C);
            this.z = vz3Var2;
            vz3Var = vz3Var2;
        }
        return vz3Var.contains(obj);
    }

    @Override // java.util.Map
    public final Set entrySet() {
        nx3 nx3Var = this.f2258x;
        if (nx3Var != null) {
            return nx3Var;
        }
        b14 b14Var = (b14) this;
        nx3 nx3Var2 = new nx3(b14Var, b14Var.B, b14Var.C);
        this.f2258x = nx3Var2;
        return nx3Var2;
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
        nx3 nx3Var = this.f2258x;
        if (nx3Var == null) {
            b14 b14Var = (b14) this;
            nx3 nx3Var2 = new nx3(b14Var, b14Var.B, b14Var.C);
            this.f2258x = nx3Var2;
            nx3Var = nx3Var2;
        }
        Iterator it = nx3Var.iterator();
        int iHashCode = 0;
        while (it.hasNext()) {
            Object next = it.next();
            iHashCode += next != null ? next.hashCode() : 0;
        }
        return iHashCode;
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        return ((b14) this).size() == 0;
    }

    @Override // java.util.Map
    public final Set keySet() {
        py3 py3Var = this.y;
        if (py3Var != null) {
            return py3Var;
        }
        b14 b14Var = (b14) this;
        py3 py3Var2 = new py3(b14Var, new vz3(b14Var.B, 0, b14Var.C));
        this.y = py3Var2;
        return py3Var2;
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
        int i = ((b14) this).C;
        if (i < 0) {
            throw new IllegalArgumentException(gh.g(i, "size cannot be negative but was: "));
        }
        StringBuilder sb = new StringBuilder((int) Math.min(((long) i) * 8, 1073741824L));
        sb.append('{');
        boolean z = true;
        for (Map.Entry entry : (nx3) entrySet()) {
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
        vz3 vz3Var = this.z;
        if (vz3Var != null) {
            return vz3Var;
        }
        b14 b14Var = (b14) this;
        vz3 vz3Var2 = new vz3(b14Var.B, 1, b14Var.C);
        this.z = vz3Var2;
        return vz3Var2;
    }
}
