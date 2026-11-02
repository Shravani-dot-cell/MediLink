package x;

import java.io.Serializable;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public abstract class l1b implements Map, Serializable {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public transient bgb f1609x;
    public transient kib y;
    public transient fkb z;

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
        fkb fkbVar = this.z;
        if (fkbVar == null) {
            fkb fkbVar2 = new fkb(1, ((tlb) this).A);
            this.z = fkbVar2;
            fkbVar = fkbVar2;
        }
        return fkbVar.contains(obj);
    }

    @Override // java.util.Map
    public final Set entrySet() {
        bgb bgbVar = this.f1609x;
        if (bgbVar != null) {
            return bgbVar;
        }
        tlb tlbVar = (tlb) this;
        bgb bgbVar2 = new bgb(tlbVar, tlbVar.A);
        this.f1609x = bgbVar2;
        return bgbVar2;
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
        bgb bgbVar = this.f1609x;
        if (bgbVar == null) {
            tlb tlbVar = (tlb) this;
            bgb bgbVar2 = new bgb(tlbVar, tlbVar.A);
            this.f1609x = bgbVar2;
            bgbVar = bgbVar2;
        }
        Iterator it = bgbVar.iterator();
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
        kib kibVar = this.y;
        if (kibVar != null) {
            return kibVar;
        }
        tlb tlbVar = (tlb) this;
        kib kibVar2 = new kib(tlbVar, new fkb(0, tlbVar.A));
        this.y = kibVar2;
        return kibVar2;
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
        for (Map.Entry entry : (bgb) entrySet()) {
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
        fkb fkbVar = this.z;
        if (fkbVar != null) {
            return fkbVar;
        }
        fkb fkbVar2 = new fkb(1, ((tlb) this).A);
        this.z = fkbVar2;
        return fkbVar2;
    }
}
