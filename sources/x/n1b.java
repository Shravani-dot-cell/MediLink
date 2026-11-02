package x;

import java.io.Serializable;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public abstract class n1b implements Map, Serializable {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public transient mib f1835x;
    public transient sjb y;
    public transient mlb z;

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
        mlb mlbVar = this.z;
        if (mlbVar == null) {
            mlb mlbVar2 = new mlb(1, ((inb) this).A);
            this.z = mlbVar2;
            mlbVar = mlbVar2;
        }
        return mlbVar.contains(obj);
    }

    @Override // java.util.Map
    public final Set entrySet() {
        mib mibVar = this.f1835x;
        if (mibVar != null) {
            return mibVar;
        }
        inb inbVar = (inb) this;
        mib mibVar2 = new mib(inbVar, inbVar.A);
        this.f1835x = mibVar2;
        return mibVar2;
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
        mib mibVar = this.f1835x;
        if (mibVar == null) {
            inb inbVar = (inb) this;
            mib mibVar2 = new mib(inbVar, inbVar.A);
            this.f1835x = mibVar2;
            mibVar = mibVar2;
        }
        Iterator it = mibVar.iterator();
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
        sjb sjbVar = this.y;
        if (sjbVar != null) {
            return sjbVar;
        }
        inb inbVar = (inb) this;
        sjb sjbVar2 = new sjb(inbVar, new mlb(0, inbVar.A));
        this.y = sjbVar2;
        return sjbVar2;
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
        for (Map.Entry entry : (mib) entrySet()) {
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
        mlb mlbVar = this.z;
        if (mlbVar != null) {
            return mlbVar;
        }
        mlb mlbVar2 = new mlb(1, ((inb) this).A);
        this.z = mlbVar2;
        return mlbVar2;
    }
}
