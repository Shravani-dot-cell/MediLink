package x;

import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class x6b implements Map.Entry, Comparable {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Comparable f2896x;
    public Object y;
    public final /* synthetic */ m7b z;

    public x6b(m7b m7bVar, Comparable comparable, Object obj) {
        this.z = m7bVar;
        this.f2896x = comparable;
        this.y = obj;
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        return this.f2896x.compareTo(((x6b) obj).f2896x);
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof Map.Entry) {
                Map.Entry entry = (Map.Entry) obj;
                Object key = entry.getKey();
                Comparable comparable = this.f2896x;
                if (comparable == null ? key == null : comparable.equals(key)) {
                    Object obj2 = this.y;
                    Object value = entry.getValue();
                    if (obj2 == null ? value == null : obj2.equals(value)) {
                    }
                }
            }
            return false;
        }
        return true;
    }

    @Override // java.util.Map.Entry
    public final /* synthetic */ Object getKey() {
        return this.f2896x;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.y;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        Comparable comparable = this.f2896x;
        int iHashCode = comparable == null ? 0 : comparable.hashCode();
        Object obj = this.y;
        return (obj != null ? obj.hashCode() : 0) ^ iHashCode;
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        int i = m7b.D;
        this.z.i();
        Object obj2 = this.y;
        this.y = obj;
        return obj2;
    }

    public final String toString() {
        return h0.c(String.valueOf(this.f2896x), "=", String.valueOf(this.y));
    }
}
