package x;

import java.io.Serializable;

/* JADX INFO: loaded from: classes2.dex */
public final class no2<A, B, C> implements Serializable {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final A f1906x;
    public final B y;
    public final C z;

    public no2(A a, B b, C c) {
        this.f1906x = a;
        this.y = b;
        this.z = c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof no2)) {
            return false;
        }
        no2 no2Var = (no2) obj;
        return a51.a(this.f1906x, no2Var.f1906x) && a51.a(this.y, no2Var.y) && a51.a(this.z, no2Var.z);
    }

    public final int hashCode() {
        A a = this.f1906x;
        int iHashCode = (a == null ? 0 : a.hashCode()) * 31;
        B b = this.y;
        int iHashCode2 = (iHashCode + (b == null ? 0 : b.hashCode())) * 31;
        C c = this.z;
        return iHashCode2 + (c != null ? c.hashCode() : 0);
    }

    public final String toString() {
        return "(" + this.f1906x + ", " + this.y + ", " + this.z + ')';
    }
}
