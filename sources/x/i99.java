package x;

import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class i99 implements Map.Entry, Comparable {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Comparable f1291x;
    public Object y;
    public final /* synthetic */ l99 z;

    public i99(l99 l99Var, Comparable comparable, Object obj) {
        this.z = l99Var;
        this.f1291x = comparable;
        this.y = obj;
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        return this.f1291x.compareTo(((i99) obj).f1291x);
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof Map.Entry) {
                Map.Entry entry = (Map.Entry) obj;
                Object key = entry.getKey();
                Comparable comparable = this.f1291x;
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
        return this.f1291x;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.y;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        Comparable comparable = this.f1291x;
        int iHashCode = comparable == null ? 0 : comparable.hashCode();
        Object obj = this.y;
        return (obj != null ? obj.hashCode() : 0) ^ iHashCode;
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        this.z.h();
        Object obj2 = this.y;
        this.y = obj;
        return obj2;
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.f1291x);
        String strValueOf2 = String.valueOf(this.y);
        return ng0.j(new StringBuilder(strValueOf.length() + 1 + strValueOf2.length()), strValueOf, "=", strValueOf2);
    }
}
