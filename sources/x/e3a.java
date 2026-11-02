package x;

import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class e3a implements Comparable, Map.Entry {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Comparable f792x;
    public Object y;
    public final /* synthetic */ d1a z;

    public e3a(d1a d1aVar, Comparable comparable, Object obj) {
        this.z = d1aVar;
        this.f792x = comparable;
        this.y = obj;
    }

    @Override // java.lang.Comparable
    public final /* synthetic */ int compareTo(Object obj) {
        return this.f792x.compareTo(((e3a) obj).f792x);
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof Map.Entry) {
                Map.Entry entry = (Map.Entry) obj;
                Object key = entry.getKey();
                Comparable comparable = this.f792x;
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
        return this.f792x;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.y;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        Comparable comparable = this.f792x;
        int iHashCode = comparable == null ? 0 : comparable.hashCode();
        Object obj = this.y;
        return (obj != null ? obj.hashCode() : 0) ^ iHashCode;
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        int i = d1a.D;
        this.z.i();
        Object obj2 = this.y;
        this.y = obj;
        return obj2;
    }

    public final String toString() {
        return h0.c(String.valueOf(this.f792x), "=", String.valueOf(this.y));
    }
}
