package x;

import java.io.Serializable;

/* JADX INFO: loaded from: classes2.dex */
public final class tp1<A, B> implements Serializable {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final A f2571x;
    public final B y;

    public tp1(A a, B b) {
        this.f2571x = a;
        this.y = b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tp1)) {
            return false;
        }
        tp1 tp1Var = (tp1) obj;
        return a51.a(this.f2571x, tp1Var.f2571x) && a51.a(this.y, tp1Var.y);
    }

    public final int hashCode() {
        A a = this.f2571x;
        int iHashCode = (a == null ? 0 : a.hashCode()) * 31;
        B b = this.y;
        return iHashCode + (b != null ? b.hashCode() : 0);
    }

    public final String toString() {
        return "(" + this.f2571x + ", " + this.y + ')';
    }
}
