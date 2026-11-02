package x;

import java.io.Serializable;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public abstract class rb5 implements Map, Serializable {
    public static final Map.Entry[] y = new Map.Entry[0];

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public transient wd5 f2319x;

    @Override // java.util.Map
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final wd5 entrySet() {
        wd5 pg5Var = this.f2319x;
        if (pg5Var == null) {
            ph5 ph5Var = (ph5) this;
            pg5Var = ph5Var.isEmpty() ? pr5.M : new pg5(ph5Var);
            this.f2319x = pg5Var;
        }
        return pg5Var;
    }

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
        return ((ph5) this).A.contains(obj);
    }

    @Override // java.util.Map
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof Map) {
            return ((ph5) this).entrySet().equals(((Map) obj).entrySet());
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
        return a41.u(entrySet());
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        return ((ph5) this).size() == 0;
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
        ph5 ph5Var = (ph5) this;
        int size = ph5Var.size();
        if (size < 0) {
            throw new IllegalArgumentException(gh.g(size, "size cannot be negative but was: "));
        }
        StringBuilder sb = new StringBuilder((int) Math.min(((long) size) * 8, 1073741824L));
        sb.append('{');
        boolean z = true;
        for (Map.Entry entry : ph5Var.entrySet()) {
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
}
