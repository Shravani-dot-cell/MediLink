package x;

import java.io.Serializable;

/* JADX INFO: loaded from: classes.dex */
public final class q78 extends ma8 implements Serializable {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final mi3 f2181x = mi3.y;

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        return this.f2181x.compare(obj, obj2);
    }

    @Override // java.util.Comparator
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof q78) {
            return this.f2181x.equals(((q78) obj).f2181x);
        }
        return false;
    }

    public final int hashCode() {
        return this.f2181x.hashCode();
    }

    public final String toString() {
        return this.f2181x.toString();
    }
}
