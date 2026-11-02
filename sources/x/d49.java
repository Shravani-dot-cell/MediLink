package x;

import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class d49 implements Map.Entry {
    public d49 A;
    public d49 B;
    public final Object C;
    public Object D;
    public int E;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public d49 f684x;
    public d49 y;
    public d49 z;

    public d49() {
        this.C = null;
        this.B = this;
        this.A = this;
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            Object obj2 = this.C;
            if (obj2 != null ? obj2.equals(entry.getKey()) : entry.getKey() == null) {
                Object obj3 = this.D;
                if (obj3 == null) {
                    if (entry.getValue() == null) {
                        return true;
                    }
                } else if (obj3.equals(entry.getValue())) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.C;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.D;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        Object obj = this.C;
        int iHashCode = obj == null ? 0 : obj.hashCode();
        Object obj2 = this.D;
        return (obj2 != null ? obj2.hashCode() : 0) ^ iHashCode;
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        if (obj == null) {
            throw new NullPointerException("value == null");
        }
        Object obj2 = this.D;
        this.D = obj;
        return obj2;
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.C);
        String strValueOf2 = String.valueOf(this.D);
        return ng0.j(new StringBuilder(strValueOf.length() + 1 + strValueOf2.length()), strValueOf, "=", strValueOf2);
    }

    public d49(d49 d49Var, Object obj, d49 d49Var2, d49 d49Var3) {
        this.f684x = d49Var;
        this.C = obj;
        this.E = 1;
        this.A = d49Var2;
        this.B = d49Var3;
        d49Var3.A = this;
        d49Var2.B = this;
    }
}
