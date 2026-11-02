package x;

import java.io.Serializable;

/* JADX INFO: loaded from: classes.dex */
public final class tu5 extends op5 implements Serializable {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final op5 f2595x;

    public tu5(op5 op5Var) {
        this.f2595x = op5Var;
    }

    @Override // x.op5
    public final op5 a() {
        return this.f2595x;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        return this.f2595x.compare(obj2, obj);
    }

    @Override // java.util.Comparator
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof tu5) {
            return this.f2595x.equals(((tu5) obj).f2595x);
        }
        return false;
    }

    public final int hashCode() {
        return -this.f2595x.hashCode();
    }

    public final String toString() {
        return this.f2595x.toString().concat(".reverse()");
    }
}
