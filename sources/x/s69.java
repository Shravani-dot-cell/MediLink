package x;

import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class s69 implements Map.Entry, Comparable {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final bv7 f2415x;
    public Object y;
    public final /* synthetic */ sa9 z;

    public s69(sa9 sa9Var, bv7 bv7Var, Object obj) {
        this.z = sa9Var;
        this.f2415x = bv7Var;
        this.y = obj;
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        return this.f2415x.compareTo(((s69) obj).f2415x);
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof Map.Entry) {
                Map.Entry entry = (Map.Entry) obj;
                Object key = entry.getKey();
                bv7 bv7Var = this.f2415x;
                if (bv7Var == null ? key == null : bv7Var.equals(key)) {
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
        return this.f2415x;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.y;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        bv7 bv7Var = this.f2415x;
        int iHashCode = bv7Var == null ? 0 : bv7Var.hashCode();
        Object obj = this.y;
        return (obj != null ? obj.hashCode() : 0) ^ iHashCode;
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        int i = sa9.D;
        this.z.i();
        Object obj2 = this.y;
        this.y = obj;
        return obj2;
    }

    public final String toString() {
        return h0.c(String.valueOf(this.f2415x), "=", String.valueOf(this.y));
    }
}
