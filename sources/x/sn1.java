package x;

import x.sn1.a;

/* JADX INFO: loaded from: classes2.dex */
public final class sn1<K extends a<T>, T> {
    public final K a;
    public final T b;

    public static abstract class a<T> {
    }

    public sn1(K k, T t) {
        a51.e(k, "key");
        this.a = k;
        this.b = t;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sn1)) {
            return false;
        }
        sn1 sn1Var = (sn1) obj;
        return a51.a(this.a, sn1Var.a) && a51.a(this.b, sn1Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        T t = this.b;
        return iHashCode + (t == null ? 0 : t.hashCode());
    }

    public final String toString() {
        K k = this.a;
        k.getClass();
        boolean zA = a51.a(null, eu1.STRING);
        T t = this.b;
        String strU = (zA || a51.a(null, eu1.STRING_VALUE)) ? xe5.u(String.valueOf(t)) : String.valueOf(t);
        k.getClass();
        return "null=".concat(strU);
    }
}
